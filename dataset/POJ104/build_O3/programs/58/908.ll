; ModuleID = 'source-C-CXX/58/908.cpp'
source_filename = "source-C-CXX/58/908.cpp"
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
@c = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3pati(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %2, label %50, label %5

5:                                                ; preds = %1
  br i1 %4, label %6, label %220

6:                                                ; preds = %5
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %48
  %9 = phi i64 [ 0, %6 ], [ %10, %48 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = add nsw i64 %9, -1
  br label %12

12:                                               ; preds = %8, %45
  %13 = phi i64 [ 0, %8 ], [ %46, %45 ]
  %14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %9, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 64
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  br label %45

19:                                               ; preds = %12
  %20 = add nsw i64 %13, -1
  %21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %9, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %9, i64 %20
  store i32 1, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %19
  %27 = add nuw nsw i64 %13, 1
  %28 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %9, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %9, i64 %27
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %10, i64 %13
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %10, i64 %13
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %11, i64 %13
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %11, i64 %13
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %17, %43, %39
  %46 = phi i64 [ %18, %17 ], [ %27, %43 ], [ %27, %39 ]
  %47 = icmp eq i64 %46, %7
  br i1 %47, label %48, label %12, !llvm.loop !10

48:                                               ; preds = %45
  %49 = icmp eq i64 %10, %7
  br i1 %49, label %145, label %8, !llvm.loop !12

50:                                               ; preds = %1
  br i1 %4, label %51, label %143

51:                                               ; preds = %50
  %52 = zext i32 %3 to i64
  %53 = and i64 %52, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i32 %3, 8
  %58 = and i64 %52, 4294967288
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %54, 0
  %61 = and i64 %56, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %58, %52
  br label %64

64:                                               ; preds = %51, %139
  %65 = phi i64 [ 0, %51 ], [ %141, %139 ]
  %66 = phi i32 [ 0, %51 ], [ %140, %139 ]
  br i1 %57, label %126, label %67

67:                                               ; preds = %64
  %68 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %66, i32 0
  br i1 %60, label %102, label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %99, %69 ], [ 0, %67 ]
  %71 = phi <4 x i32> [ %97, %69 ], [ %68, %67 ]
  %72 = phi <4 x i32> [ %98, %69 ], [ zeroinitializer, %67 ]
  %73 = phi i64 [ %100, %69 ], [ %61, %67 ]
  %74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %65, i64 %70
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 2, !tbaa !9
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 2, !tbaa !9
  %80 = icmp eq <4 x i8> %76, <i8 64, i8 64, i8 64, i8 64>
  %81 = icmp eq <4 x i8> %79, <i8 64, i8 64, i8 64, i8 64>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %71, %82
  %85 = add <4 x i32> %72, %83
  %86 = or i64 %70, 8
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %65, i64 %86
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 2, !tbaa !9
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 2, !tbaa !9
  %93 = icmp eq <4 x i8> %89, <i8 64, i8 64, i8 64, i8 64>
  %94 = icmp eq <4 x i8> %92, <i8 64, i8 64, i8 64, i8 64>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %84, %95
  %98 = add <4 x i32> %85, %96
  %99 = add nuw i64 %70, 16
  %100 = add i64 %73, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %69, !llvm.loop !13

102:                                              ; preds = %69, %67
  %103 = phi <4 x i32> [ undef, %67 ], [ %97, %69 ]
  %104 = phi <4 x i32> [ undef, %67 ], [ %98, %69 ]
  %105 = phi i64 [ 0, %67 ], [ %99, %69 ]
  %106 = phi <4 x i32> [ %68, %67 ], [ %97, %69 ]
  %107 = phi <4 x i32> [ zeroinitializer, %67 ], [ %98, %69 ]
  br i1 %62, label %121, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %65, i64 %105
  %110 = getelementptr inbounds i8, i8* %109, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 2, !tbaa !9
  %113 = icmp eq <4 x i8> %112, <i8 64, i8 64, i8 64, i8 64>
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %107, %114
  %116 = bitcast i8* %109 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 2, !tbaa !9
  %118 = icmp eq <4 x i8> %117, <i8 64, i8 64, i8 64, i8 64>
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %106, %119
  br label %121

121:                                              ; preds = %102, %108
  %122 = phi <4 x i32> [ %103, %102 ], [ %120, %108 ]
  %123 = phi <4 x i32> [ %104, %102 ], [ %115, %108 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  br i1 %63, label %139, label %126

126:                                              ; preds = %64, %121
  %127 = phi i64 [ 0, %64 ], [ %58, %121 ]
  %128 = phi i32 [ %66, %64 ], [ %125, %121 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %137, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %136, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %65, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 64
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %131, %135
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %52
  br i1 %138, label %139, label %129, !llvm.loop !15

139:                                              ; preds = %129, %121
  %140 = phi i32 [ %125, %121 ], [ %136, %129 ]
  %141 = add nuw nsw i64 %65, 1
  %142 = icmp eq i64 %141, %52
  br i1 %142, label %143, label %64, !llvm.loop !17

143:                                              ; preds = %139, %50
  %144 = phi i32 [ 0, %50 ], [ %140, %139 ]
  ret i32 %144

145:                                              ; preds = %48
  br i1 %4, label %146, label %220

146:                                              ; preds = %145
  %147 = zext i32 %3 to i64
  %148 = icmp ult i32 %3, 8
  %149 = and i64 %7, 4294967288
  %150 = icmp eq i64 %149, %7
  br label %151

151:                                              ; preds = %146, %217
  %152 = phi i64 [ 0, %146 ], [ %218, %217 ]
  br i1 %148, label %205, label %153

153:                                              ; preds = %151, %201
  %154 = phi i64 [ %202, %201 ], [ 0, %151 ]
  %155 = or i64 %154, 4
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %152, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = icmp eq <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  %163 = icmp eq <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  %164 = extractelement <4 x i1> %162, i32 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  %166 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %152, i64 %154
  store i8 64, i8* %166, align 2, !tbaa !9
  br label %167

167:                                              ; preds = %165, %153
  %168 = extractelement <4 x i1> %162, i32 1
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %154, 1
  %171 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %152, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !9
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <4 x i1> %162, i32 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %154, 2
  %176 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %152, i64 %175
  store i8 64, i8* %176, align 2, !tbaa !9
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <4 x i1> %162, i32 3
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %154, 3
  %181 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %152, i64 %180
  store i8 64, i8* %181, align 1, !tbaa !9
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <4 x i1> %163, i32 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %152, i64 %155
  store i8 64, i8* %185, align 2, !tbaa !9
  br label %186

186:                                              ; preds = %184, %182
  %187 = extractelement <4 x i1> %163, i32 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %154, 5
  %190 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %152, i64 %189
  store i8 64, i8* %190, align 1, !tbaa !9
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <4 x i1> %163, i32 2
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %154, 6
  %195 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %152, i64 %194
  store i8 64, i8* %195, align 2, !tbaa !9
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <4 x i1> %163, i32 3
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %154, 7
  %200 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %152, i64 %199
  store i8 64, i8* %200, align 1, !tbaa !9
  br label %201

201:                                              ; preds = %198, %196
  %202 = add nuw i64 %154, 8
  %203 = icmp eq i64 %202, %149
  br i1 %203, label %204, label %153, !llvm.loop !18

204:                                              ; preds = %201
  br i1 %150, label %217, label %205

205:                                              ; preds = %151, %204
  %206 = phi i64 [ 0, %151 ], [ %149, %204 ]
  br label %207

207:                                              ; preds = %205, %214
  %208 = phi i64 [ %215, %214 ], [ %206, %205 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %152, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %152, i64 %208
  store i8 64, i8* %213, align 1, !tbaa !9
  br label %214

214:                                              ; preds = %212, %207
  %215 = add nuw nsw i64 %208, 1
  %216 = icmp eq i64 %215, %147
  br i1 %216, label %217, label %207, !llvm.loop !19

217:                                              ; preds = %214, %204
  %218 = add nuw nsw i64 %152, 1
  %219 = icmp eq i64 %218, %147
  br i1 %219, label %220, label %151, !llvm.loop !20

220:                                              ; preds = %217, %5, %145
  %221 = add nsw i32 %0, -1
  %222 = tail call i32 @_Z3pati(i32 %221)
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %0, %18
  %7 = phi i32 [ %19, %18 ], [ %4, %0 ]
  %8 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %6 ]
  %12 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %8, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !21

18:                                               ; preds = %10, %6
  %19 = phi i32 [ %7, %6 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %6, label %23, !llvm.loop !22

23:                                               ; preds = %18, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %1, align 4, !tbaa !5
  %27 = call i32 @_Z3pati(i32 %26)
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !14}
!19 = distinct !{!19, !11, !16, !14}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
