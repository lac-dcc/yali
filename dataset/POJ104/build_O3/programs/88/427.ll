; ModuleID = 'source-C-CXX/88/427.cpp'
source_filename = "source-C-CXX/88/427.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_427.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #8
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #8
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #8
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %12

12:                                               ; preds = %177, %0
  %13 = phi i64 [ %178, %177 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %177

24:                                               ; preds = %12
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %177

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %300

30:                                               ; preds = %27
  %31 = trunc i64 %13 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %179, label %33

33:                                               ; preds = %30
  %34 = and i64 %13, 4294967295
  br label %35

35:                                               ; preds = %33, %51
  %36 = phi i32 [ %28, %33 ], [ %52, %51 ]
  %37 = phi i64 [ 0, %33 ], [ %54, %51 ]
  %38 = phi i32 [ 0, %33 ], [ %53, %51 ]
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  br label %65

43:                                               ; preds = %57, %168, %88
  %44 = phi i32 [ 0, %88 ], [ %172, %168 ], [ %62, %57 ]
  %45 = add nsw i32 %36, -1
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = trunc i64 %37 to i32
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %43, %35
  %52 = phi i32 [ %36, %35 ], [ %50, %47 ], [ %36, %43 ]
  %53 = phi i32 [ %38, %35 ], [ 1, %47 ], [ %38, %43 ]
  %54 = add nuw nsw i64 %37, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %35, label %297, !llvm.loop !9

57:                                               ; preds = %174, %57
  %58 = phi i64 [ %63, %57 ], [ %175, %174 ]
  %59 = phi i32 [ %62, %57 ], [ %176, %174 ]
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %91
  br i1 %64, label %43, label %57, !llvm.loop !11

65:                                               ; preds = %42, %85
  %66 = phi i64 [ 0, %42 ], [ %86, %85 ]
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %37, %69
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br i1 %70, label %73, label %79

73:                                               ; preds = %65
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %65, %78, %73
  %80 = zext i32 %72 to i64
  %81 = icmp eq i64 %37, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %83
  store i32 -1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %79
  %86 = add nuw nsw i64 %66, 1
  %87 = icmp eq i64 %86, %34
  br i1 %87, label %88, label %65, !llvm.loop !14

88:                                               ; preds = %85
  %89 = icmp sgt i32 %36, 0
  br i1 %89, label %90, label %43

90:                                               ; preds = %88
  %91 = zext i32 %36 to i64
  %92 = icmp ult i32 %36, 8
  br i1 %92, label %174, label %93

93:                                               ; preds = %90
  %94 = and i64 %91, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 24
  br i1 %99, label %145, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 4611686018427387900
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %142, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %100 ], [ %140, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %141, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %143, %102 ]
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %103
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = or i64 %103, 8
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = or i64 %103, 16
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = or i64 %103, 24
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = add nuw i64 %103, 32
  %143 = add i64 %106, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %102, !llvm.loop !15

145:                                              ; preds = %102, %93
  %146 = phi <4 x i32> [ undef, %93 ], [ %140, %102 ]
  %147 = phi <4 x i32> [ undef, %93 ], [ %141, %102 ]
  %148 = phi i64 [ 0, %93 ], [ %142, %102 ]
  %149 = phi <4 x i32> [ zeroinitializer, %93 ], [ %140, %102 ]
  %150 = phi <4 x i32> [ zeroinitializer, %93 ], [ %141, %102 ]
  %151 = icmp eq i64 %98, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %145, %152
  %153 = phi i64 [ %165, %152 ], [ %148, %145 ]
  %154 = phi <4 x i32> [ %163, %152 ], [ %149, %145 ]
  %155 = phi <4 x i32> [ %164, %152 ], [ %150, %145 ]
  %156 = phi i64 [ %166, %152 ], [ %98, %145 ]
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %153
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = add nuw i64 %153, 8
  %166 = add i64 %156, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %152, !llvm.loop !16

168:                                              ; preds = %152, %145
  %169 = phi <4 x i32> [ %146, %145 ], [ %163, %152 ]
  %170 = phi <4 x i32> [ %147, %145 ], [ %164, %152 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %94, %91
  br i1 %173, label %43, label %174

174:                                              ; preds = %90, %168
  %175 = phi i64 [ 0, %90 ], [ %94, %168 ]
  %176 = phi i32 [ 0, %90 ], [ %172, %168 ]
  br label %57

177:                                              ; preds = %24, %12
  %178 = add nuw i64 %13, 1
  br label %12, !llvm.loop !18

179:                                              ; preds = %30, %291
  %180 = phi i32 [ %292, %291 ], [ %28, %30 ]
  %181 = phi i64 [ %294, %291 ], [ 0, %30 ]
  %182 = phi i32 [ %293, %291 ], [ 0, %30 ]
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %291

186:                                              ; preds = %179
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %187 = icmp sgt i32 %180, 0
  br i1 %187, label %188, label %283

188:                                              ; preds = %186
  %189 = zext i32 %180 to i64
  %190 = icmp ult i32 %180, 8
  br i1 %190, label %272, label %191

191:                                              ; preds = %188
  %192 = and i64 %189, 4294967288
  %193 = add nsw i64 %192, -8
  %194 = lshr exact i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 3
  %197 = icmp ult i64 %193, 24
  br i1 %197, label %243, label %198

198:                                              ; preds = %191
  %199 = and i64 %195, 4611686018427387900
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %240, %200 ]
  %202 = phi <4 x i32> [ zeroinitializer, %198 ], [ %238, %200 ]
  %203 = phi <4 x i32> [ zeroinitializer, %198 ], [ %239, %200 ]
  %204 = phi i64 [ %199, %198 ], [ %241, %200 ]
  %205 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %201
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = add <4 x i32> %207, %202
  %212 = add <4 x i32> %210, %203
  %213 = or i64 %201, 8
  %214 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = add <4 x i32> %216, %211
  %221 = add <4 x i32> %219, %212
  %222 = or i64 %201, 16
  %223 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = add <4 x i32> %225, %220
  %230 = add <4 x i32> %228, %221
  %231 = or i64 %201, 24
  %232 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = add <4 x i32> %234, %229
  %239 = add <4 x i32> %237, %230
  %240 = add nuw i64 %201, 32
  %241 = add i64 %204, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %200, !llvm.loop !19

243:                                              ; preds = %200, %191
  %244 = phi <4 x i32> [ undef, %191 ], [ %238, %200 ]
  %245 = phi <4 x i32> [ undef, %191 ], [ %239, %200 ]
  %246 = phi i64 [ 0, %191 ], [ %240, %200 ]
  %247 = phi <4 x i32> [ zeroinitializer, %191 ], [ %238, %200 ]
  %248 = phi <4 x i32> [ zeroinitializer, %191 ], [ %239, %200 ]
  %249 = icmp eq i64 %196, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %243, %250
  %251 = phi i64 [ %263, %250 ], [ %246, %243 ]
  %252 = phi <4 x i32> [ %261, %250 ], [ %247, %243 ]
  %253 = phi <4 x i32> [ %262, %250 ], [ %248, %243 ]
  %254 = phi i64 [ %264, %250 ], [ %196, %243 ]
  %255 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %251
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = add nuw i64 %251, 8
  %264 = add i64 %254, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %250, !llvm.loop !20

266:                                              ; preds = %250, %243
  %267 = phi <4 x i32> [ %244, %243 ], [ %261, %250 ]
  %268 = phi <4 x i32> [ %245, %243 ], [ %262, %250 ]
  %269 = add <4 x i32> %268, %267
  %270 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %269)
  %271 = icmp eq i64 %192, %189
  br i1 %271, label %283, label %272

272:                                              ; preds = %188, %266
  %273 = phi i64 [ 0, %188 ], [ %192, %266 ]
  %274 = phi i32 [ 0, %188 ], [ %270, %266 ]
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %281, %275 ], [ %273, %272 ]
  %277 = phi i32 [ %280, %275 ], [ %274, %272 ]
  %278 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, %277
  %281 = add nuw nsw i64 %276, 1
  %282 = icmp eq i64 %281, %189
  br i1 %282, label %283, label %275, !llvm.loop !21

283:                                              ; preds = %275, %266, %186
  %284 = phi i32 [ 0, %186 ], [ %270, %266 ], [ %280, %275 ]
  %285 = add nsw i32 %180, -1
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = trunc i64 %181 to i32
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
  %290 = load i32, i32* %1, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %283, %287, %179
  %292 = phi i32 [ %180, %179 ], [ %290, %287 ], [ %180, %283 ]
  %293 = phi i32 [ %182, %179 ], [ 1, %287 ], [ %182, %283 ]
  %294 = add nuw nsw i64 %181, 1
  %295 = sext i32 %292 to i64
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %179, label %297, !llvm.loop !9

297:                                              ; preds = %51, %291
  %298 = phi i32 [ %293, %291 ], [ %53, %51 ]
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %27, %297
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %302

302:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_427.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10, !12, !13}
