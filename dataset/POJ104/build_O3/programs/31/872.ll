; ModuleID = 'source-C-CXX/31/872.cpp'
source_filename = "source-C-CXX/31/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #9
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = bitcast [200 x i32]* %4 to i8*
  %13 = bitcast [200 x i32]* %5 to i8*
  %14 = bitcast [200 x i32]* %6 to i8*
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %308

16:                                               ; preds = %0, %301
  %17 = phi i32 [ %266, %301 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %14, i8 0, i64 800, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 200)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 200)
  %18 = call i64 @strlen(i8* noundef nonnull %7) #10
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %8) #10
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %90

23:                                               ; preds = %16
  %24 = and i64 %18, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = add nsw i32 %19, -1
  %29 = trunc i64 %27 to i32
  %30 = icmp ult i32 %28, %29
  %31 = icmp ugt i64 %27, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = and i64 %18, 7
  %35 = sub nsw i64 %24, %34
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %19, %36
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ 0, %33 ], [ %60, %38 ]
  %40 = xor i64 %39, -1
  %41 = add i64 %18, %40
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -3
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !9
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %43, i64 -7
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !9
  %51 = shufflevector <4 x i8> %50, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = sext <4 x i8> %47 to <4 x i32>
  %53 = sext <4 x i8> %51 to <4 x i32>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %39
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %39, 8
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %62, label %38, !llvm.loop !10

62:                                               ; preds = %38
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %26, %23, %62
  %65 = phi i64 [ 0, %26 ], [ 0, %23 ], [ %35, %62 ]
  %66 = phi i32 [ %19, %26 ], [ %19, %23 ], [ %37, %62 ]
  %67 = sub i64 %18, %65
  %68 = xor i64 %65, -1
  %69 = add nsw i64 %24, %68
  %70 = and i64 %67, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %64, %72
  %73 = phi i64 [ %83, %72 ], [ %65, %64 ]
  %74 = phi i32 [ %76, %72 ], [ %66, %64 ]
  %75 = phi i64 [ %84, %72 ], [ %70, %64 ]
  %76 = add nsw i32 %74, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %73
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %73, 1
  %84 = add i64 %75, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %72, !llvm.loop !13

86:                                               ; preds = %72, %64
  %87 = phi i64 [ %65, %64 ], [ %83, %72 ]
  %88 = phi i32 [ %66, %64 ], [ %76, %72 ]
  %89 = icmp ult i64 %69, 3
  br i1 %89, label %90, label %159

90:                                               ; preds = %86, %159, %62, %16
  %91 = icmp sgt i32 %21, 0
  br i1 %91, label %92, label %231

92:                                               ; preds = %90
  %93 = and i64 %20, 4294967295
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %133, label %95

95:                                               ; preds = %92
  %96 = add nsw i64 %93, -1
  %97 = add nsw i32 %21, -1
  %98 = trunc i64 %96 to i32
  %99 = icmp ult i32 %97, %98
  %100 = icmp ugt i64 %96, 4294967295
  %101 = or i1 %99, %100
  br i1 %101, label %133, label %102

102:                                              ; preds = %95
  %103 = and i64 %20, 7
  %104 = sub nsw i64 %93, %103
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %21, %105
  br label %107

107:                                              ; preds = %107, %102
  %108 = phi i64 [ 0, %102 ], [ %129, %107 ]
  %109 = xor i64 %108, -1
  %110 = add i64 %20, %109
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -3
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !9
  %116 = shufflevector <4 x i8> %115, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = getelementptr inbounds i8, i8* %112, i64 -7
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !9
  %120 = shufflevector <4 x i8> %119, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = sext <4 x i8> %116 to <4 x i32>
  %122 = sext <4 x i8> %120 to <4 x i32>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = add nsw <4 x i32> %122, <i32 -48, i32 -48, i32 -48, i32 -48>
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %108
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 16, !tbaa !5
  %129 = add nuw i64 %108, 8
  %130 = icmp eq i64 %129, %104
  br i1 %130, label %131, label %107, !llvm.loop !15

131:                                              ; preds = %107
  %132 = icmp eq i64 %103, 0
  br i1 %132, label %231, label %133

133:                                              ; preds = %95, %92, %131
  %134 = phi i64 [ 0, %95 ], [ 0, %92 ], [ %104, %131 ]
  %135 = phi i32 [ %21, %95 ], [ %21, %92 ], [ %106, %131 ]
  %136 = sub i64 %20, %134
  %137 = xor i64 %134, -1
  %138 = add nsw i64 %93, %137
  %139 = and i64 %136, 3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %133, %141
  %142 = phi i64 [ %152, %141 ], [ %134, %133 ]
  %143 = phi i32 [ %145, %141 ], [ %135, %133 ]
  %144 = phi i64 [ %153, %141 ], [ %139, %133 ]
  %145 = add nsw i32 %143, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %142
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %142, 1
  %153 = add i64 %144, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %141, !llvm.loop !16

155:                                              ; preds = %141, %133
  %156 = phi i64 [ %134, %133 ], [ %152, %141 ]
  %157 = phi i32 [ %135, %133 ], [ %145, %141 ]
  %158 = icmp ult i64 %138, 3
  br i1 %158, label %231, label %195

159:                                              ; preds = %86, %159
  %160 = phi i64 [ %193, %159 ], [ %87, %86 ]
  %161 = phi i32 [ %186, %159 ], [ %88, %86 ]
  %162 = add nsw i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %160
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %160, 1
  %170 = add nsw i32 %161, -2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %169
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %160, 2
  %178 = add nsw i32 %161, -3
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %177
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %160, 3
  %186 = add nsw i32 %161, -4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %185
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %160, 4
  %194 = icmp eq i64 %193, %24
  br i1 %194, label %90, label %159, !llvm.loop !17

195:                                              ; preds = %155, %195
  %196 = phi i64 [ %229, %195 ], [ %156, %155 ]
  %197 = phi i32 [ %222, %195 ], [ %157, %155 ]
  %198 = add nsw i32 %197, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %196
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %196, 1
  %206 = add nsw i32 %197, -2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %205
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %196, 2
  %214 = add nsw i32 %197, -3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !9
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %213
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %196, 3
  %222 = add nsw i32 %197, -4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !9
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %221
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %196, 4
  %230 = icmp eq i64 %229, %93
  br i1 %230, label %231, label %195, !llvm.loop !18

231:                                              ; preds = %155, %195, %131, %90
  br label %232

232:                                              ; preds = %231, %247
  %233 = phi i64 [ %248, %247 ], [ 0, %231 ]
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %232
  %240 = add nuw nsw i64 %233, 1
  br label %247

241:                                              ; preds = %232
  %242 = add nsw i32 %235, 10
  %243 = add nuw nsw i64 %233, 1
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %244, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %239, %241
  %248 = phi i64 [ %240, %239 ], [ %243, %241 ]
  %249 = phi i32 [ %235, %239 ], [ %242, %241 ]
  %250 = sub i32 %249, %237
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %233
  store i32 %250, i32* %251, align 4
  %252 = icmp eq i64 %248, 200
  br i1 %252, label %253, label %232, !llvm.loop !19

253:                                              ; preds = %247, %327
  %254 = phi i32 [ %328, %327 ], [ 199, %247 ]
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %253
  %260 = add nsw i32 %254, -1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %309, label %265

265:                                              ; preds = %327, %321, %315, %309, %259, %253
  %266 = phi i32 [ %254, %253 ], [ %260, %259 ], [ %310, %309 ], [ %316, %315 ], [ %322, %321 ], [ %17, %327 ]
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = zext i32 %266 to i64
  br label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %269, %268 ], [ %276, %270 ]
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  %275 = icmp sgt i64 %271, 0
  %276 = add nsw i64 %271, -1
  br i1 %275, label %270, label %277, !llvm.loop !20

277:                                              ; preds = %270, %265
  %278 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 240
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !23
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

288:                                              ; preds = %277
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !27
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !9
  br label %301

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %296 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !21
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %301

301:                                              ; preds = %292, %295
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %302)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  %305 = load i32, i32* %3, align 4, !tbaa !5
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #9
  %307 = icmp sgt i32 %305, 1
  br i1 %307, label %16, label %308, !llvm.loop !29

308:                                              ; preds = %301, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #9
  ret i32 0

309:                                              ; preds = %259
  %310 = add nsw i32 %254, -2
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %265

315:                                              ; preds = %309
  %316 = add nsw i32 %254, -3
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %265

321:                                              ; preds = %315
  %322 = add nsw i32 %254, -4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %265

327:                                              ; preds = %321
  %328 = add nsw i32 %254, -5
  %329 = icmp eq i32 %322, 0
  br i1 %329, label %265, label %253, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_872.cpp() #8 section ".text.startup" {
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
