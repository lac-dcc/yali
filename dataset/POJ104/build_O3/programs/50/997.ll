; ModuleID = 'source-C-CXX/50/997.cpp'
source_filename = "source-C-CXX/50/997.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %5, i8 0, i64 501, i1 false)
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 500, i8 signext 10)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #12
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %17) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %17, i8 0, i64 2000, i1 false)
  br label %197

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = add i32 %12, 1
  %22 = sub i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, 4294967292
  br label %52

29:                                               ; preds = %18
  %30 = zext i32 %13 to i64
  %31 = add i32 %12, 1
  %32 = sub i32 %31, %13
  %33 = zext i32 %32 to i64
  %34 = zext i32 %13 to i64
  %35 = and i64 %33, 1
  %36 = icmp eq i32 %32, 1
  br i1 %36, label %65, label %37

37:                                               ; preds = %29
  %38 = and i64 %33, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %50, %39 ]
  %42 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %40, i64 0
  %43 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 2 %43, i64 %30, i1 false)
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %40, i64 %34
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = or i64 %40, 1
  %46 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %30, i1 false)
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %45, i64 %34
  store i8 0, i8* %48, align 1, !tbaa !9
  %49 = add nuw nsw i64 %40, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %65, label %39, !llvm.loop !10

52:                                               ; preds = %52, %27
  %53 = phi i64 [ 0, %27 ], [ %62, %52 ]
  %54 = phi i64 [ %28, %27 ], [ %63, %52 ]
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %53, i64 0
  store i8 0, i8* %55, align 4, !tbaa !9
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %56, i64 0
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = or i64 %53, 2
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %58, i64 0
  store i8 0, i8* %59, align 2, !tbaa !9
  %60 = or i64 %53, 3
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %60, i64 0
  store i8 0, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %53, 4
  %63 = add i64 %54, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %52, !llvm.loop !10

65:                                               ; preds = %39, %29
  %66 = phi i64 [ 0, %29 ], [ %49, %39 ]
  %67 = icmp eq i64 %35, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %66, i64 0
  %70 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %70, i64 %30, i1 false)
  %71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %66, i64 %34
  store i8 0, i8* %71, align 1, !tbaa !9
  br label %82

72:                                               ; preds = %52, %20
  %73 = phi i64 [ 0, %20 ], [ %62, %52 ]
  %74 = icmp eq i64 %25, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %79, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %80, %75 ], [ %25, %72 ]
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %76, i64 0
  store i8 0, i8* %78, align 1, !tbaa !9
  %79 = add nuw nsw i64 %76, 1
  %80 = add i64 %77, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %75, !llvm.loop !12

82:                                               ; preds = %72, %75, %68, %65
  %83 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %83) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %83, i8 0, i64 2000, i1 false)
  br i1 %15, label %197, label %84

84:                                               ; preds = %82
  %85 = icmp sgt i32 %13, 0
  br i1 %85, label %158, label %86

86:                                               ; preds = %84
  %87 = add i32 %12, 1
  %88 = sub i32 %87, %13
  %89 = zext i32 %88 to i64
  %90 = icmp ult i32 %88, 8
  br i1 %90, label %155, label %91

91:                                               ; preds = %86
  %92 = and i64 %89, 4294967288
  %93 = trunc i64 %92 to i32
  %94 = sub i32 %88, %93
  %95 = insertelement <4 x i32> poison, i32 %88, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = add <4 x i32> %96, <i32 0, i32 -1, i32 -2, i32 -3>
  %98 = add nsw i64 %92, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %137, label %103

103:                                              ; preds = %91
  %104 = and i64 %100, 4611686018427387902
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %133, %105 ]
  %107 = phi <4 x i32> [ %97, %103 ], [ %134, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %135, %105 ]
  %109 = add <4 x i32> %107, <i32 -4, i32 -4, i32 -4, i32 -4>
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %106
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %109
  %118 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 16, !tbaa !5
  %119 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 16, !tbaa !5
  %120 = or i64 %106, 8
  %121 = add <4 x i32> %107, <i32 -8, i32 -8, i32 -8, i32 -8>
  %122 = add <4 x i32> %107, <i32 -12, i32 -12, i32 -12, i32 -12>
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %120
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %121
  %130 = add <4 x i32> %128, %122
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 16, !tbaa !5
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 16, !tbaa !5
  %133 = add nuw i64 %106, 16
  %134 = add <4 x i32> %107, <i32 -16, i32 -16, i32 -16, i32 -16>
  %135 = add i64 %108, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %105, !llvm.loop !14

137:                                              ; preds = %105, %91
  %138 = phi i64 [ 0, %91 ], [ %133, %105 ]
  %139 = phi <4 x i32> [ %97, %91 ], [ %134, %105 ]
  %140 = icmp eq i64 %101, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = add <4 x i32> %139, <i32 -4, i32 -4, i32 -4, i32 -4>
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %138
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %145, %139
  %150 = add <4 x i32> %148, %142
  %151 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 16, !tbaa !5
  %152 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 16, !tbaa !5
  br label %153

153:                                              ; preds = %137, %141
  %154 = icmp eq i64 %92, %89
  br i1 %154, label %200, label %155

155:                                              ; preds = %86, %153
  %156 = phi i64 [ 0, %86 ], [ %92, %153 ]
  %157 = phi i32 [ %88, %86 ], [ %94, %153 ]
  br label %188

158:                                              ; preds = %84
  %159 = zext i32 %14 to i64
  %160 = add i32 %12, 1
  %161 = sub i32 %160, %13
  %162 = zext i32 %161 to i64
  %163 = zext i32 %13 to i64
  br label %164

164:                                              ; preds = %167, %158
  %165 = phi i64 [ 0, %158 ], [ %168, %167 ]
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %165
  br label %170

167:                                              ; preds = %182
  %168 = add nuw nsw i64 %165, 1
  %169 = icmp eq i64 %168, %162
  br i1 %169, label %200, label %164, !llvm.loop !16

170:                                              ; preds = %164, %182
  %171 = phi i64 [ %165, %164 ], [ %183, %182 ]
  br label %174

172:                                              ; preds = %174
  %173 = icmp eq i64 %181, %163
  br i1 %173, label %185, label %174, !llvm.loop !17

174:                                              ; preds = %172, %170
  %175 = phi i64 [ %181, %172 ], [ 0, %170 ]
  %176 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %165, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %171, i64 %175
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = icmp eq i8 %177, %179
  %181 = add nuw nsw i64 %175, 1
  br i1 %180, label %172, label %182

182:                                              ; preds = %174, %185
  %183 = add nuw nsw i64 %171, 1
  %184 = icmp ult i64 %171, %159
  br i1 %184, label %170, label %167, !llvm.loop !18

185:                                              ; preds = %172
  %186 = load i32, i32* %166, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %166, align 4, !tbaa !5
  br label %182

188:                                              ; preds = %155, %188
  %189 = phi i64 [ %194, %188 ], [ %156, %155 ]
  %190 = phi i32 [ %195, %188 ], [ %157, %155 ]
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add i32 %192, %190
  store i32 %193, i32* %191, align 4, !tbaa !5
  %194 = add nuw nsw i64 %189, 1
  %195 = add i32 %190, -1
  %196 = icmp eq i64 %194, %89
  br i1 %196, label %200, label %188, !llvm.loop !19

197:                                              ; preds = %16, %82
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %199 = load i32, i32* %198, align 16, !tbaa !5
  br label %292

200:                                              ; preds = %188, %167, %153
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  br i1 %15, label %292, label %203

203:                                              ; preds = %200
  %204 = add i32 %12, 1
  %205 = sub i32 %204, %13
  %206 = zext i32 %205 to i64
  %207 = icmp eq i32 %205, 1
  br i1 %207, label %292, label %208, !llvm.loop !21

208:                                              ; preds = %203
  %209 = add nsw i64 %206, -1
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %280, label %211

211:                                              ; preds = %208
  %212 = and i64 %209, -8
  %213 = or i64 %212, 1
  %214 = insertelement <4 x i32> poison, i32 %202, i32 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = add nsw i64 %212, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 1
  %220 = icmp eq i64 %216, 0
  br i1 %220, label %255, label %221

221:                                              ; preds = %211
  %222 = and i64 %218, 4611686018427387902
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %250, %223 ]
  %225 = phi <4 x i32> [ %215, %221 ], [ %248, %223 ]
  %226 = phi <4 x i32> [ %215, %221 ], [ %249, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %251, %223 ]
  %228 = or i64 %224, 1
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = icmp slt <4 x i32> %225, %231
  %236 = icmp slt <4 x i32> %226, %234
  %237 = select <4 x i1> %235, <4 x i32> %231, <4 x i32> %225
  %238 = select <4 x i1> %236, <4 x i32> %234, <4 x i32> %226
  %239 = or i64 %224, 9
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = icmp slt <4 x i32> %237, %242
  %247 = icmp slt <4 x i32> %238, %245
  %248 = select <4 x i1> %246, <4 x i32> %242, <4 x i32> %237
  %249 = select <4 x i1> %247, <4 x i32> %245, <4 x i32> %238
  %250 = add nuw i64 %224, 16
  %251 = add i64 %227, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %223, !llvm.loop !22

253:                                              ; preds = %223
  %254 = or i64 %250, 1
  br label %255

255:                                              ; preds = %253, %211
  %256 = phi <4 x i32> [ undef, %211 ], [ %248, %253 ]
  %257 = phi <4 x i32> [ undef, %211 ], [ %249, %253 ]
  %258 = phi i64 [ 1, %211 ], [ %254, %253 ]
  %259 = phi <4 x i32> [ %215, %211 ], [ %248, %253 ]
  %260 = phi <4 x i32> [ %215, %211 ], [ %249, %253 ]
  %261 = icmp eq i64 %219, 0
  br i1 %261, label %273, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %258
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = icmp slt <4 x i32> %260, %268
  %270 = select <4 x i1> %269, <4 x i32> %268, <4 x i32> %260
  %271 = icmp slt <4 x i32> %259, %265
  %272 = select <4 x i1> %271, <4 x i32> %265, <4 x i32> %259
  br label %273

273:                                              ; preds = %255, %262
  %274 = phi <4 x i32> [ %256, %255 ], [ %272, %262 ]
  %275 = phi <4 x i32> [ %257, %255 ], [ %270, %262 ]
  %276 = icmp sgt <4 x i32> %274, %275
  %277 = select <4 x i1> %276, <4 x i32> %274, <4 x i32> %275
  %278 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %277)
  %279 = icmp eq i64 %209, %212
  br i1 %279, label %292, label %280

280:                                              ; preds = %208, %273
  %281 = phi i64 [ 1, %208 ], [ %213, %273 ]
  %282 = phi i32 [ %202, %208 ], [ %278, %273 ]
  br label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %290, %283 ], [ %281, %280 ]
  %285 = phi i32 [ %289, %283 ], [ %282, %280 ]
  %286 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %285, %287
  %289 = select i1 %288, i32 %287, i32 %285
  %290 = add nuw nsw i64 %284, 1
  %291 = icmp eq i64 %290, %206
  br i1 %291, label %292, label %283, !llvm.loop !23

292:                                              ; preds = %283, %203, %273, %197, %200
  %293 = phi i32 [ %202, %200 ], [ %199, %197 ], [ %202, %273 ], [ %202, %203 ], [ %202, %283 ]
  %294 = phi i32 [ %202, %200 ], [ %199, %197 ], [ %278, %273 ], [ %202, %203 ], [ %289, %283 ]
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %325

296:                                              ; preds = %292
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !26
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %296
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

308:                                              ; preds = %296
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !30
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !9
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !24
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  br label %406

325:                                              ; preds = %292
  %326 = icmp sgt i32 %294, 1
  br i1 %326, label %327, label %406

327:                                              ; preds = %325
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %294)
  %329 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !24
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !26
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %327
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

341:                                              ; preds = %327
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !30
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !9
  br label %354

348:                                              ; preds = %341
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
  %349 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !24
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = call signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
  br label %354

354:                                              ; preds = %345, %348
  %355 = phi i8 [ %347, %345 ], [ %353, %348 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %355)
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
  %358 = load i32, i32* %3, align 4, !tbaa !5
  %359 = icmp sgt i32 %358, %12
  br i1 %359, label %406, label %360

360:                                              ; preds = %354, %403
  %361 = phi i32 [ %398, %403 ], [ %358, %354 ]
  %362 = phi i32 [ %405, %403 ], [ %293, %354 ]
  %363 = phi i64 [ %399, %403 ], [ 0, %354 ]
  %364 = icmp eq i32 %362, %294
  br i1 %364, label %365, label %397

365:                                              ; preds = %360
  %366 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %363, i64 0
  %367 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %366) #11
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %366, i64 %367)
  %369 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = add nsw i64 %372, 240
  %374 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !26
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %365
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

379:                                              ; preds = %365
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !30
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !9
  br label %392

386:                                              ; preds = %379
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
  %387 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !24
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = call signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
  br label %392

392:                                              ; preds = %383, %386
  %393 = phi i8 [ %385, %383 ], [ %391, %386 ]
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %393)
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
  %396 = load i32, i32* %3, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %360, %392
  %398 = phi i32 [ %361, %360 ], [ %396, %392 ]
  %399 = add nuw nsw i64 %363, 1
  %400 = sub nsw i32 %12, %398
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %363, %401
  br i1 %402, label %403, label %406, !llvm.loop !32

403:                                              ; preds = %397
  %404 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %399
  %405 = load i32, i32* %404, align 4, !tbaa !5
  br label %360

406:                                              ; preds = %397, %354, %325, %321
  %407 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %407) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !15}
!23 = distinct !{!23, !11, !20, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !11}
