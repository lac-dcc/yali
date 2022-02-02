; ModuleID = 'source-C-CXX/31/1847.cpp'
source_filename = "source-C-CXX/31/1847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [105 x i32]], align 16
  %3 = alloca [50 x [105 x i32]], align 16
  %4 = alloca [50 x [105 x i8]], align 16
  %5 = alloca [50 x [105 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [50 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21000) %7, i8 0, i64 21000, i1 false)
  %8 = bitcast [50 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21000) %8, i8 0, i64 21000, i1 false)
  %9 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5250, i8* nonnull %9) #9
  %10 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5250, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %260

14:                                               ; preds = %0, %252
  %15 = phi i64 [ %256, %252 ], [ 0, %0 ]
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %17 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %4, i64 0, i64 %15, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %17, i64 9223372036854775807)
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %19 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %5, i64 0, i64 %15, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %19, i64 9223372036854775807)
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %21 = call i64 @strlen(i8* noundef nonnull %17) #10
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %105

25:                                               ; preds = %14
  %26 = and i64 %21, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %65, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = trunc i64 %29 to i32
  %31 = icmp ult i32 %23, %30
  %32 = icmp ugt i64 %29, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %65, label %34

34:                                               ; preds = %28
  %35 = and i64 %21, 7
  %36 = sub nsw i64 %26, %35
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %23, %37
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi i64 [ 0, %34 ], [ %61, %39 ]
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %23, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %4, i64 0, i64 %15, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -3
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i8, i8* %44, i64 -7
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = shufflevector <4 x i8> %51, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = sext <4 x i8> %48 to <4 x i32>
  %54 = sext <4 x i8> %52 to <4 x i32>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %2, i64 0, i64 %15, i64 %40
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %40, 8
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %39, !llvm.loop !10

63:                                               ; preds = %39
  %64 = icmp eq i64 %35, 0
  br i1 %64, label %105, label %65

65:                                               ; preds = %28, %25, %63
  %66 = phi i64 [ 0, %28 ], [ 0, %25 ], [ %36, %63 ]
  %67 = phi i32 [ %23, %28 ], [ %23, %25 ], [ %38, %63 ]
  %68 = sub i64 %21, %66
  %69 = add nsw i64 %66, 1
  %70 = and i64 %68, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %65
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %4, i64 0, i64 %15, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %2, i64 0, i64 %15, i64 %66
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %66, 1
  %80 = add i32 %67, -1
  br label %81

81:                                               ; preds = %72, %65
  %82 = phi i64 [ %79, %72 ], [ %66, %65 ]
  %83 = phi i32 [ %80, %72 ], [ %67, %65 ]
  %84 = icmp eq i64 %26, %69
  br i1 %84, label %105, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %102, %85 ], [ %82, %81 ]
  %87 = phi i32 [ %103, %85 ], [ %83, %81 ]
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %4, i64 0, i64 %15, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %2, i64 0, i64 %15, i64 %86
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %86, 1
  %95 = add i32 %87, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %4, i64 0, i64 %15, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %2, i64 0, i64 %15, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %86, 2
  %103 = add i32 %87, -2
  %104 = icmp eq i64 %102, %26
  br i1 %104, label %105, label %85, !llvm.loop !13

105:                                              ; preds = %81, %85, %63, %14
  %106 = call i64 @strlen(i8* noundef nonnull %19) #10
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, -1
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %190

110:                                              ; preds = %105
  %111 = and i64 %106, 4294967295
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %150, label %113

113:                                              ; preds = %110
  %114 = add nsw i64 %111, -1
  %115 = trunc i64 %114 to i32
  %116 = icmp ult i32 %108, %115
  %117 = icmp ugt i64 %114, 4294967295
  %118 = or i1 %116, %117
  br i1 %118, label %150, label %119

119:                                              ; preds = %113
  %120 = and i64 %106, 7
  %121 = sub nsw i64 %111, %120
  %122 = trunc i64 %121 to i32
  %123 = sub i32 %108, %122
  br label %124

124:                                              ; preds = %124, %119
  %125 = phi i64 [ 0, %119 ], [ %146, %124 ]
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %108, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %5, i64 0, i64 %15, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -3
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !9
  %133 = shufflevector <4 x i8> %132, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %134 = getelementptr inbounds i8, i8* %129, i64 -7
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !9
  %137 = shufflevector <4 x i8> %136, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %138 = sext <4 x i8> %133 to <4 x i32>
  %139 = sext <4 x i8> %137 to <4 x i32>
  %140 = add nsw <4 x i32> %138, <i32 -48, i32 -48, i32 -48, i32 -48>
  %141 = add nsw <4 x i32> %139, <i32 -48, i32 -48, i32 -48, i32 -48>
  %142 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %3, i64 0, i64 %15, i64 %125
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %125, 8
  %147 = icmp eq i64 %146, %121
  br i1 %147, label %148, label %124, !llvm.loop !14

148:                                              ; preds = %124
  %149 = icmp eq i64 %120, 0
  br i1 %149, label %190, label %150

150:                                              ; preds = %113, %110, %148
  %151 = phi i64 [ 0, %113 ], [ 0, %110 ], [ %121, %148 ]
  %152 = phi i32 [ %108, %113 ], [ %108, %110 ], [ %123, %148 ]
  %153 = sub i64 %106, %151
  %154 = add nsw i64 %151, 1
  %155 = and i64 %153, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %150
  %158 = zext i32 %152 to i64
  %159 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %5, i64 0, i64 %15, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %3, i64 0, i64 %15, i64 %151
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %151, 1
  %165 = add i32 %152, -1
  br label %166

166:                                              ; preds = %157, %150
  %167 = phi i64 [ %164, %157 ], [ %151, %150 ]
  %168 = phi i32 [ %165, %157 ], [ %152, %150 ]
  %169 = icmp eq i64 %111, %154
  br i1 %169, label %190, label %170

170:                                              ; preds = %166, %170
  %171 = phi i64 [ %187, %170 ], [ %167, %166 ]
  %172 = phi i32 [ %188, %170 ], [ %168, %166 ]
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %5, i64 0, i64 %15, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %3, i64 0, i64 %15, i64 %171
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %171, 1
  %180 = add i32 %172, -1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %5, i64 0, i64 %15, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !9
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %3, i64 0, i64 %15, i64 %179
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %171, 2
  %188 = add i32 %172, -2
  %189 = icmp eq i64 %187, %111
  br i1 %189, label %190, label %170, !llvm.loop !15

190:                                              ; preds = %166, %170, %148, %105
  br label %191

191:                                              ; preds = %190, %207
  %192 = phi i64 [ %208, %207 ], [ 0, %190 ]
  %193 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %2, i64 0, i64 %15, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %3, i64 0, i64 %15, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sub nsw i32 %194, %196
  store i32 %197, i32* %193, align 4, !tbaa !5
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %191
  %200 = add nuw nsw i64 %192, 1
  br label %207

201:                                              ; preds = %191
  %202 = add nsw i32 %197, 10
  store i32 %202, i32* %193, align 4, !tbaa !5
  %203 = add nuw nsw i64 %192, 1
  %204 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %2, i64 0, i64 %15, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %204, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %199, %201
  %208 = phi i64 [ %200, %199 ], [ %203, %201 ]
  %209 = icmp eq i64 %208, 105
  br i1 %209, label %210, label %191, !llvm.loop !16

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %215, %210 ], [ 104, %207 ]
  %212 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %2, i64 0, i64 %15, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  %215 = add i64 %211, -1
  br i1 %214, label %210, label %216, !llvm.loop !17

216:                                              ; preds = %210
  %217 = trunc i64 %211 to i32
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = and i64 %211, 4294967295
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ %220, %219 ], [ %227, %221 ]
  %223 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %2, i64 0, i64 %15, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = icmp sgt i64 %222, 0
  %227 = add nsw i64 %222, -1
  br i1 %226, label %221, label %228, !llvm.loop !18

228:                                              ; preds = %221, %216
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !21
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

239:                                              ; preds = %228
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !25
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !9
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !19
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  %256 = add nuw nsw i64 %15, 1
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %14, label %260, !llvm.loop !27

260:                                              ; preds = %252, %0
  call void @llvm.lifetime.end.p0i8(i64 5250, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 5250, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 21000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 21000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1847.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !11}
