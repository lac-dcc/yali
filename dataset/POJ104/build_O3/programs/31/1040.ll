; ModuleID = 'source-C-CXX/31/1040.cpp'
source_filename = "source-C-CXX/31/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #10
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #10
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #10
  %10 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #10
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  store i32 0, i32* %5, align 4, !tbaa !5
  %12 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %318

16:                                               ; preds = %0, %311
  %17 = phi i32 [ %315, %311 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %12, i8 0, i64 404, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101)
  %18 = call i64 @strlen(i8* noundef nonnull %7) #11
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %8) #11
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
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
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
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %39
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
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %73
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
  br i1 %91, label %92, label %234

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
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %111
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
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %108
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
  br i1 %132, label %195, label %133

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
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %142
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %142, 1
  %153 = add i64 %144, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %141, !llvm.loop !16

155:                                              ; preds = %141, %133
  %156 = phi i64 [ %134, %133 ], [ %152, %141 ]
  %157 = phi i32 [ %135, %133 ], [ %145, %141 ]
  %158 = icmp ult i64 %138, 3
  br i1 %158, label %195, label %198

159:                                              ; preds = %86, %159
  %160 = phi i64 [ %193, %159 ], [ %87, %86 ]
  %161 = phi i32 [ %186, %159 ], [ %88, %86 ]
  %162 = add nsw i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %160
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %160, 1
  %170 = add nsw i32 %161, -2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %169
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %160, 2
  %178 = add nsw i32 %161, -3
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %177
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %160, 3
  %186 = add nsw i32 %161, -4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %185
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %160, 4
  %194 = icmp eq i64 %193, %24
  br i1 %194, label %90, label %159, !llvm.loop !17

195:                                              ; preds = %155, %198, %131
  br i1 %91, label %196, label %234

196:                                              ; preds = %195
  %197 = and i64 %20, 4294967295
  br label %237

198:                                              ; preds = %155, %198
  %199 = phi i64 [ %232, %198 ], [ %156, %155 ]
  %200 = phi i32 [ %225, %198 ], [ %157, %155 ]
  %201 = add nsw i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %199
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %199, 1
  %209 = add nsw i32 %200, -2
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %208
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %199, 2
  %217 = add nsw i32 %200, -3
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %216
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = add nuw nsw i64 %199, 3
  %225 = add nsw i32 %200, -4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %224
  store i32 %230, i32* %231, align 4, !tbaa !5
  %232 = add nuw nsw i64 %199, 4
  %233 = icmp eq i64 %232, %93
  br i1 %233, label %195, label %198, !llvm.loop !18

234:                                              ; preds = %250, %90, %195
  %235 = shl i64 %18, 32
  %236 = ashr exact i64 %235, 32
  br label %255

237:                                              ; preds = %196, %250
  %238 = phi i64 [ 0, %196 ], [ %244, %250 ]
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %240, %242
  %244 = add nuw nsw i64 %238, 1
  br i1 %243, label %245, label %250

245:                                              ; preds = %237
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = add nsw i32 %240, 10
  store i32 %249, i32* %239, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %237, %245
  %251 = phi i32 [ %249, %245 ], [ %240, %237 ]
  %252 = sub nsw i32 %251, %242
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %238
  store i32 %252, i32* %253, align 4
  %254 = icmp eq i64 %244, %197
  br i1 %254, label %234, label %237, !llvm.loop !19

255:                                              ; preds = %255, %234
  %256 = phi i64 [ %260, %255 ], [ %236, %234 ]
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 0
  %260 = add i64 %256, -1
  br i1 %259, label %255, label %261, !llvm.loop !20

261:                                              ; preds = %255
  %262 = trunc i64 %256 to i32
  %263 = icmp slt i32 %262, %21
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = shl i64 %256, 32
  %266 = ashr exact i64 %265, 32
  %267 = sub i64 %256, %20
  %268 = and i64 %267, 4294967295
  %269 = sub nsw i64 %266, %268
  %270 = getelementptr [101 x i32], [101 x i32]* %6, i64 0, i64 %269
  %271 = bitcast i32* %270 to i8*
  %272 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %269
  %273 = bitcast i32* %272 to i8*
  %274 = shl nuw nsw i64 %268, 2
  %275 = add nuw nsw i64 %274, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %271, i8* noundef nonnull align 4 dereferenceable(1) %273, i64 %275, i1 false)
  br label %276

276:                                              ; preds = %264, %261
  %277 = icmp sgt i32 %262, -1
  br i1 %277, label %278, label %287

278:                                              ; preds = %276
  %279 = and i64 %256, 4294967295
  br label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %279, %278 ], [ %286, %280 ]
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283)
  %285 = icmp sgt i64 %281, 0
  %286 = add nsw i64 %281, -1
  br i1 %285, label %280, label %287, !llvm.loop !21

287:                                              ; preds = %280, %276
  %288 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, 240
  %293 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !24
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

298:                                              ; preds = %287
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !28
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !9
  br label %311

305:                                              ; preds = %298
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
  %306 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !22
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = call signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
  br label %311

311:                                              ; preds = %302, %305
  %312 = phi i8 [ %304, %302 ], [ %310, %305 ]
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
  %315 = add nuw nsw i32 %17, 1
  %316 = load i32, i32* %5, align 4, !tbaa !5
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %16, label %318, !llvm.loop !30

318:                                              ; preds = %311, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1040.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !11}
