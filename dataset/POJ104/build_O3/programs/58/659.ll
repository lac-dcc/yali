; ModuleID = 'source-C-CXX/58/659.cpp'
source_filename = "source-C-CXX/58/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = bitcast [110 x [110 x i32]]* %4 to i8*
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %27
  %36 = zext i32 %32 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = sext i32 %32 to i64
  %39 = add nsw i64 %36, -1
  %40 = and i64 %36, 7
  %41 = icmp ult i64 %39, 7
  %42 = and i64 %36, 4294967288
  %43 = icmp eq i64 %40, 0
  %44 = icmp ult i32 %32, 8
  %45 = and i64 %36, 4294967288
  %46 = icmp eq i64 %45, %36
  br label %140

47:                                               ; preds = %334, %27
  br i1 %33, label %48, label %337

48:                                               ; preds = %47
  %49 = zext i32 %32 to i64
  %50 = and i64 %49, 4294967288
  %51 = add nsw i64 %50, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i32 %32, 8
  %55 = and i64 %49, 4294967288
  %56 = and i64 %53, 1
  %57 = icmp eq i64 %51, 0
  %58 = and i64 %53, 4611686018427387902
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %55, %49
  br label %61

61:                                               ; preds = %48, %136
  %62 = phi i64 [ 0, %48 ], [ %138, %136 ]
  %63 = phi i32 [ 0, %48 ], [ %137, %136 ]
  br i1 %54, label %123, label %64

64:                                               ; preds = %61
  %65 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  br i1 %57, label %99, label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %96, %66 ], [ 0, %64 ]
  %68 = phi <4 x i32> [ %94, %66 ], [ %65, %64 ]
  %69 = phi <4 x i32> [ %95, %66 ], [ zeroinitializer, %64 ]
  %70 = phi i64 [ %97, %66 ], [ %58, %64 ]
  %71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %62, i64 %67
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 2, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 2, !tbaa !13
  %77 = icmp eq <4 x i8> %73, <i8 64, i8 64, i8 64, i8 64>
  %78 = icmp eq <4 x i8> %76, <i8 64, i8 64, i8 64, i8 64>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %68, %79
  %82 = add <4 x i32> %69, %80
  %83 = or i64 %67, 8
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %62, i64 %83
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 2, !tbaa !13
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 2, !tbaa !13
  %90 = icmp eq <4 x i8> %86, <i8 64, i8 64, i8 64, i8 64>
  %91 = icmp eq <4 x i8> %89, <i8 64, i8 64, i8 64, i8 64>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %81, %92
  %95 = add <4 x i32> %82, %93
  %96 = add nuw i64 %67, 16
  %97 = add i64 %70, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %66, !llvm.loop !14

99:                                               ; preds = %66, %64
  %100 = phi <4 x i32> [ undef, %64 ], [ %94, %66 ]
  %101 = phi <4 x i32> [ undef, %64 ], [ %95, %66 ]
  %102 = phi i64 [ 0, %64 ], [ %96, %66 ]
  %103 = phi <4 x i32> [ %65, %64 ], [ %94, %66 ]
  %104 = phi <4 x i32> [ zeroinitializer, %64 ], [ %95, %66 ]
  br i1 %59, label %118, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %62, i64 %102
  %107 = getelementptr inbounds i8, i8* %106, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 2, !tbaa !13
  %110 = icmp eq <4 x i8> %109, <i8 64, i8 64, i8 64, i8 64>
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %104, %111
  %113 = bitcast i8* %106 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 2, !tbaa !13
  %115 = icmp eq <4 x i8> %114, <i8 64, i8 64, i8 64, i8 64>
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %103, %116
  br label %118

118:                                              ; preds = %99, %105
  %119 = phi <4 x i32> [ %100, %99 ], [ %117, %105 ]
  %120 = phi <4 x i32> [ %101, %99 ], [ %112, %105 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  br i1 %60, label %136, label %123

123:                                              ; preds = %61, %118
  %124 = phi i64 [ 0, %61 ], [ %55, %118 ]
  %125 = phi i32 [ %63, %61 ], [ %122, %118 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %134, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %133, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %62, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 64
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %128, %132
  %134 = add nuw nsw i64 %127, 1
  %135 = icmp eq i64 %134, %49
  br i1 %135, label %136, label %126, !llvm.loop !16

136:                                              ; preds = %126, %118
  %137 = phi i32 [ %122, %118 ], [ %133, %126 ]
  %138 = add nuw nsw i64 %62, 1
  %139 = icmp eq i64 %138, %49
  br i1 %139, label %337, label %61, !llvm.loop !18

140:                                              ; preds = %35, %334
  %141 = phi i32 [ %335, %334 ], [ 1, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %31) #8
  br i1 %33, label %142, label %334

142:                                              ; preds = %140
  br i1 %41, label %172, label %143

143:                                              ; preds = %142, %143
  %144 = phi i64 [ %169, %143 ], [ 0, %142 ]
  %145 = phi i64 [ %170, %143 ], [ %42, %142 ]
  %146 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %144, i64 0
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %147, i8 0, i64 %37, i1 false)
  %148 = or i64 %144, 1
  %149 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %148, i64 0
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %150, i8 0, i64 %37, i1 false)
  %151 = or i64 %144, 2
  %152 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %151, i64 0
  %153 = bitcast i32* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %153, i8 0, i64 %37, i1 false)
  %154 = or i64 %144, 3
  %155 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %154, i64 0
  %156 = bitcast i32* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %156, i8 0, i64 %37, i1 false)
  %157 = or i64 %144, 4
  %158 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %157, i64 0
  %159 = bitcast i32* %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %159, i8 0, i64 %37, i1 false)
  %160 = or i64 %144, 5
  %161 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %160, i64 0
  %162 = bitcast i32* %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %162, i8 0, i64 %37, i1 false)
  %163 = or i64 %144, 6
  %164 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %163, i64 0
  %165 = bitcast i32* %164 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %165, i8 0, i64 %37, i1 false)
  %166 = or i64 %144, 7
  %167 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %166, i64 0
  %168 = bitcast i32* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %168, i8 0, i64 %37, i1 false)
  %169 = add nuw nsw i64 %144, 8
  %170 = add i64 %145, -8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %143, !llvm.loop !19

172:                                              ; preds = %143, %142
  %173 = phi i64 [ 0, %142 ], [ %169, %143 ]
  br i1 %43, label %182, label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ %179, %174 ], [ %173, %172 ]
  %176 = phi i64 [ %180, %174 ], [ %40, %172 ]
  %177 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %175, i64 0
  %178 = bitcast i32* %177 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %178, i8 0, i64 %37, i1 false)
  %179 = add nuw nsw i64 %175, 1
  %180 = add i64 %176, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %174, !llvm.loop !20

182:                                              ; preds = %174, %172
  br i1 %33, label %183, label %334

183:                                              ; preds = %182, %228
  %184 = phi i64 [ %186, %228 ], [ 0, %182 ]
  %185 = phi i1 [ %229, %228 ], [ true, %182 ]
  %186 = add nuw nsw i64 %184, 1
  %187 = add nsw i64 %184, -1
  %188 = icmp ne i64 %184, 0
  br i1 %185, label %189, label %231

189:                                              ; preds = %183, %225
  %190 = phi i64 [ %226, %225 ], [ 0, %183 ]
  %191 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %184, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 64
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = add nuw nsw i64 %190, 1
  br label %225

196:                                              ; preds = %189
  %197 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %186, i64 %190
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %186, i64 %190
  store i32 1, i32* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %187, i64 %190
  %204 = load i8, i8* %203, align 1, !tbaa !13
  %205 = icmp eq i8 %204, 46
  %206 = select i1 %205, i1 %188, i1 false
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %187, i64 %190
  store i32 1, i32* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %207, %202
  %210 = add nuw nsw i64 %190, 1
  %211 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %184, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = icmp eq i8 %212, 46
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %184, i64 %210
  store i32 1, i32* %215, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %209
  %217 = add nsw i64 %190, -1
  %218 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %184, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = icmp eq i8 %219, 46
  %221 = icmp ne i64 %190, 0
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %184, i64 %217
  store i32 1, i32* %224, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %194, %223, %216
  %226 = phi i64 [ %195, %194 ], [ %210, %223 ], [ %210, %216 ]
  %227 = icmp eq i64 %226, %36
  br i1 %227, label %228, label %189, !llvm.loop !22

228:                                              ; preds = %261, %225
  %229 = icmp slt i64 %186, %38
  %230 = icmp eq i64 %186, %36
  br i1 %230, label %264, label %183, !llvm.loop !23

231:                                              ; preds = %183, %261
  %232 = phi i64 [ %262, %261 ], [ 0, %183 ]
  %233 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %184, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !13
  %235 = icmp eq i8 %234, 64
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = add nuw nsw i64 %232, 1
  br label %261

238:                                              ; preds = %231
  %239 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %187, i64 %232
  %240 = load i8, i8* %239, align 1, !tbaa !13
  %241 = icmp eq i8 %240, 46
  %242 = select i1 %241, i1 %188, i1 false
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %187, i64 %232
  store i32 1, i32* %244, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %238
  %246 = add nuw nsw i64 %232, 1
  %247 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %184, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !13
  %249 = icmp eq i8 %248, 46
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %184, i64 %246
  store i32 1, i32* %251, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %250, %245
  %253 = add nsw i64 %232, -1
  %254 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %184, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !13
  %256 = icmp eq i8 %255, 46
  %257 = icmp ne i64 %232, 0
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %184, i64 %253
  store i32 1, i32* %260, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %236, %259, %252
  %262 = phi i64 [ %237, %236 ], [ %246, %259 ], [ %246, %252 ]
  %263 = icmp eq i64 %262, %36
  br i1 %263, label %228, label %231, !llvm.loop !22

264:                                              ; preds = %228
  br i1 %33, label %265, label %334

265:                                              ; preds = %264, %331
  %266 = phi i64 [ %332, %331 ], [ 0, %264 ]
  br i1 %44, label %319, label %267

267:                                              ; preds = %265, %315
  %268 = phi i64 [ %316, %315 ], [ 0, %265 ]
  %269 = or i64 %268, 4
  %270 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %266, i64 %268
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 8, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 8, !tbaa !5
  %276 = icmp eq <4 x i32> %272, <i32 1, i32 1, i32 1, i32 1>
  %277 = icmp eq <4 x i32> %275, <i32 1, i32 1, i32 1, i32 1>
  %278 = extractelement <4 x i1> %276, i32 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %267
  %280 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %266, i64 %268
  store i8 64, i8* %280, align 2, !tbaa !13
  br label %281

281:                                              ; preds = %279, %267
  %282 = extractelement <4 x i1> %276, i32 1
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = or i64 %268, 1
  %285 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %266, i64 %284
  store i8 64, i8* %285, align 1, !tbaa !13
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <4 x i1> %276, i32 2
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = or i64 %268, 2
  %290 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %266, i64 %289
  store i8 64, i8* %290, align 2, !tbaa !13
  br label %291

291:                                              ; preds = %288, %286
  %292 = extractelement <4 x i1> %276, i32 3
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = or i64 %268, 3
  %295 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %266, i64 %294
  store i8 64, i8* %295, align 1, !tbaa !13
  br label %296

296:                                              ; preds = %293, %291
  %297 = extractelement <4 x i1> %277, i32 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %266, i64 %269
  store i8 64, i8* %299, align 2, !tbaa !13
  br label %300

300:                                              ; preds = %298, %296
  %301 = extractelement <4 x i1> %277, i32 1
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = or i64 %268, 5
  %304 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %266, i64 %303
  store i8 64, i8* %304, align 1, !tbaa !13
  br label %305

305:                                              ; preds = %302, %300
  %306 = extractelement <4 x i1> %277, i32 2
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = or i64 %268, 6
  %309 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %266, i64 %308
  store i8 64, i8* %309, align 2, !tbaa !13
  br label %310

310:                                              ; preds = %307, %305
  %311 = extractelement <4 x i1> %277, i32 3
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = or i64 %268, 7
  %314 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %266, i64 %313
  store i8 64, i8* %314, align 1, !tbaa !13
  br label %315

315:                                              ; preds = %312, %310
  %316 = add nuw i64 %268, 8
  %317 = icmp eq i64 %316, %45
  br i1 %317, label %318, label %267, !llvm.loop !24

318:                                              ; preds = %315
  br i1 %46, label %331, label %319

319:                                              ; preds = %265, %318
  %320 = phi i64 [ 0, %265 ], [ %45, %318 ]
  br label %321

321:                                              ; preds = %319, %328
  %322 = phi i64 [ %329, %328 ], [ %320, %319 ]
  %323 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %266, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %266, i64 %322
  store i8 64, i8* %327, align 1, !tbaa !13
  br label %328

328:                                              ; preds = %326, %321
  %329 = add nuw nsw i64 %322, 1
  %330 = icmp eq i64 %329, %36
  br i1 %330, label %331, label %321, !llvm.loop !25

331:                                              ; preds = %328, %318
  %332 = add nuw nsw i64 %266, 1
  %333 = icmp eq i64 %332, %36
  br i1 %333, label %334, label %265, !llvm.loop !26

334:                                              ; preds = %331, %140, %182, %264
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %31) #8
  %335 = add nuw nsw i32 %141, 1
  %336 = icmp eq i32 %335, %30
  br i1 %336, label %47, label %140, !llvm.loop !27

337:                                              ; preds = %136, %47
  %338 = phi i32 [ 0, %47 ], [ %137, %136 ]
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %338)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !15}
!25 = distinct !{!25, !10, !17, !15}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
