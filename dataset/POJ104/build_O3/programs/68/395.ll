; ModuleID = 'source-C-CXX/68/395.cpp'
source_filename = "source-C-CXX/68/395.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [260 x i32], align 16
  %2 = alloca [260 x i32], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = bitcast [260 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %6, i8 0, i64 1040, i1 false)
  %7 = bitcast [260 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %7, i8 0, i64 1040, i1 false)
  %8 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %8, i8 0, i64 1040, i1 false)
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #9
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 260)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 260)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #10
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %10) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, %14
  %16 = select i1 %15, i32 %12, i32 %14
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %0
  %19 = and i64 %11, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %59, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add nsw i32 %12, -1
  %24 = trunc i64 %22 to i32
  %25 = icmp ult i32 %23, %24
  %26 = icmp ugt i64 %22, 4294967295
  %27 = or i1 %25, %26
  br i1 %27, label %59, label %28

28:                                               ; preds = %21
  %29 = and i64 %11, 7
  %30 = sub nsw i64 %19, %29
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %12, %31
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %55, %33 ]
  %35 = xor i64 %34, -1
  %36 = add i64 %11, %35
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !5
  %43 = sext <4 x i8> %39 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = and i64 %36, 4294967295
  %48 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %47
  %49 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i32, i32* %48, i64 -3
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !8
  %52 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, i32* %48, i64 -7
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !8
  %55 = add nuw i64 %34, 8
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %57, label %33, !llvm.loop !10

57:                                               ; preds = %33
  %58 = icmp eq i64 %29, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %21, %18, %57
  %60 = phi i64 [ 0, %21 ], [ 0, %18 ], [ %30, %57 ]
  %61 = phi i32 [ %12, %21 ], [ %12, %18 ], [ %32, %57 ]
  %62 = sub i64 %11, %60
  %63 = xor i64 %60, -1
  %64 = add nsw i64 %19, %63
  %65 = and i64 %62, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %59, %67
  %68 = phi i64 [ %78, %67 ], [ %60, %59 ]
  %69 = phi i32 [ %71, %67 ], [ %61, %59 ]
  %70 = phi i64 [ %79, %67 ], [ %65, %59 ]
  %71 = add nsw i32 %69, -1
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !8
  %78 = add nuw nsw i64 %68, 1
  %79 = add i64 %70, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !13

81:                                               ; preds = %67, %59
  %82 = phi i64 [ %60, %59 ], [ %78, %67 ]
  %83 = phi i32 [ %61, %59 ], [ %71, %67 ]
  %84 = icmp ult i64 %64, 3
  br i1 %84, label %85, label %154

85:                                               ; preds = %81, %154, %57, %0
  %86 = icmp sgt i32 %14, 0
  br i1 %86, label %87, label %190

87:                                               ; preds = %85
  %88 = and i64 %13, 4294967295
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %128, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = add nsw i32 %14, -1
  %93 = trunc i64 %91 to i32
  %94 = icmp ult i32 %92, %93
  %95 = icmp ugt i64 %91, 4294967295
  %96 = or i1 %94, %95
  br i1 %96, label %128, label %97

97:                                               ; preds = %90
  %98 = and i64 %13, 7
  %99 = sub nsw i64 %88, %98
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %14, %100
  br label %102

102:                                              ; preds = %102, %97
  %103 = phi i64 [ 0, %97 ], [ %124, %102 ]
  %104 = xor i64 %103, -1
  %105 = add i64 %13, %104
  %106 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %103
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 4, !tbaa !5
  %112 = sext <4 x i8> %108 to <4 x i32>
  %113 = sext <4 x i8> %111 to <4 x i32>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = and i64 %105, 4294967295
  %117 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %116
  %118 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %119 = getelementptr inbounds i32, i32* %117, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !8
  %121 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds i32, i32* %117, i64 -7
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 4, !tbaa !8
  %124 = add nuw i64 %103, 8
  %125 = icmp eq i64 %124, %99
  br i1 %125, label %126, label %102, !llvm.loop !15

126:                                              ; preds = %102
  %127 = icmp eq i64 %98, 0
  br i1 %127, label %190, label %128

128:                                              ; preds = %90, %87, %126
  %129 = phi i64 [ 0, %90 ], [ 0, %87 ], [ %99, %126 ]
  %130 = phi i32 [ %14, %90 ], [ %14, %87 ], [ %101, %126 ]
  %131 = sub i64 %13, %129
  %132 = xor i64 %129, -1
  %133 = add nsw i64 %88, %132
  %134 = and i64 %131, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %128, %136
  %137 = phi i64 [ %147, %136 ], [ %129, %128 ]
  %138 = phi i32 [ %140, %136 ], [ %130, %128 ]
  %139 = phi i64 [ %148, %136 ], [ %134, %128 ]
  %140 = add nsw i32 %138, -1
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = zext i32 %140 to i64
  %146 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %145
  store i32 %144, i32* %146, align 4, !tbaa !8
  %147 = add nuw nsw i64 %137, 1
  %148 = add i64 %139, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %136, !llvm.loop !16

150:                                              ; preds = %136, %128
  %151 = phi i64 [ %129, %128 ], [ %147, %136 ]
  %152 = phi i32 [ %130, %128 ], [ %140, %136 ]
  %153 = icmp ult i64 %133, 3
  br i1 %153, label %190, label %199

154:                                              ; preds = %81, %154
  %155 = phi i64 [ %188, %154 ], [ %82, %81 ]
  %156 = phi i32 [ %181, %154 ], [ %83, %81 ]
  %157 = add nsw i32 %156, -1
  %158 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %155
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = zext i32 %157 to i64
  %163 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %162
  store i32 %161, i32* %163, align 4, !tbaa !8
  %164 = add nuw nsw i64 %155, 1
  %165 = add nsw i32 %156, -2
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = zext i32 %165 to i64
  %171 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %170
  store i32 %169, i32* %171, align 4, !tbaa !8
  %172 = add nuw nsw i64 %155, 2
  %173 = add nsw i32 %156, -3
  %174 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = zext i32 %173 to i64
  %179 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !8
  %180 = add nuw nsw i64 %155, 3
  %181 = add nsw i32 %156, -4
  %182 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %180
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = zext i32 %181 to i64
  %187 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %186
  store i32 %185, i32* %187, align 4, !tbaa !8
  %188 = add nuw nsw i64 %155, 4
  %189 = icmp eq i64 %188, %19
  br i1 %189, label %85, label %154, !llvm.loop !17

190:                                              ; preds = %150, %199, %126, %85
  %191 = icmp slt i32 %16, 0
  br i1 %191, label %252, label %192

192:                                              ; preds = %190
  %193 = add nuw i32 %16, 1
  %194 = zext i32 %193 to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i32 %16, 0
  br i1 %196, label %235, label %197

197:                                              ; preds = %192
  %198 = and i64 %194, 4294967294
  br label %255

199:                                              ; preds = %150, %199
  %200 = phi i64 [ %233, %199 ], [ %151, %150 ]
  %201 = phi i32 [ %226, %199 ], [ %152, %150 ]
  %202 = add nsw i32 %201, -1
  %203 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %200
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = zext i32 %202 to i64
  %208 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %207
  store i32 %206, i32* %208, align 4, !tbaa !8
  %209 = add nuw nsw i64 %200, 1
  %210 = add nsw i32 %201, -2
  %211 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %209
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = zext i32 %210 to i64
  %216 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %215
  store i32 %214, i32* %216, align 4, !tbaa !8
  %217 = add nuw nsw i64 %200, 2
  %218 = add nsw i32 %201, -3
  %219 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %217
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = zext i32 %218 to i64
  %224 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %223
  store i32 %222, i32* %224, align 4, !tbaa !8
  %225 = add nuw nsw i64 %200, 3
  %226 = add nsw i32 %201, -4
  %227 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %225
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = zext i32 %226 to i64
  %232 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %231
  store i32 %230, i32* %232, align 4, !tbaa !8
  %233 = add nuw nsw i64 %200, 4
  %234 = icmp eq i64 %233, %88
  br i1 %234, label %190, label %199, !llvm.loop !18

235:                                              ; preds = %255, %192
  %236 = phi i64 [ 0, %192 ], [ %282, %255 ]
  %237 = phi i32 [ 0, %192 ], [ %281, %255 ]
  %238 = icmp eq i64 %195, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %236
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %236
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = add i32 %241, %237
  %245 = add i32 %244, %243
  %246 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %236
  %247 = icmp sgt i32 %245, 9
  %248 = add nsw i32 %245, -10
  %249 = select i1 %247, i32 %248, i32 %245
  store i32 %249, i32* %246, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %235, %239
  %251 = icmp sgt i32 %193, -1
  br i1 %251, label %252, label %300

252:                                              ; preds = %190, %250
  %253 = phi i32 [ %193, %250 ], [ 0, %190 ]
  %254 = zext i32 %253 to i64
  br label %285

255:                                              ; preds = %255, %197
  %256 = phi i64 [ 0, %197 ], [ %282, %255 ]
  %257 = phi i32 [ 0, %197 ], [ %281, %255 ]
  %258 = phi i64 [ %198, %197 ], [ %283, %255 ]
  %259 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %256
  %260 = load i32, i32* %259, align 8, !tbaa !8
  %261 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %256
  %262 = load i32, i32* %261, align 8, !tbaa !8
  %263 = add i32 %260, %257
  %264 = add i32 %263, %262
  %265 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %256
  %266 = icmp sgt i32 %264, 9
  %267 = add nsw i32 %264, -10
  %268 = select i1 %266, i32 %267, i32 %264
  %269 = zext i1 %266 to i32
  store i32 %268, i32* %265, align 8, !tbaa !8
  %270 = or i64 %256, 1
  %271 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !8
  %273 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %270
  %274 = load i32, i32* %273, align 4, !tbaa !8
  %275 = add i32 %272, %269
  %276 = add i32 %275, %274
  %277 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %270
  %278 = icmp sgt i32 %276, 9
  %279 = add nsw i32 %276, -10
  %280 = select i1 %278, i32 %279, i32 %276
  %281 = zext i1 %278 to i32
  store i32 %280, i32* %277, align 4, !tbaa !8
  %282 = add nuw nsw i64 %256, 2
  %283 = add i64 %258, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %235, label %255, !llvm.loop !19

285:                                              ; preds = %252, %297
  %286 = phi i64 [ %254, %252 ], [ %299, %297 ]
  %287 = phi i32 [ 0, %252 ], [ %293, %297 ]
  %288 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = icmp ne i32 %289, 0
  %291 = icmp eq i64 %286, 0
  %292 = select i1 %290, i1 true, i1 %291
  %293 = select i1 %292, i32 1, i32 %287
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
  br label %297

297:                                              ; preds = %285, %295
  %298 = icmp sgt i64 %286, 0
  %299 = add nsw i64 %286, -1
  br i1 %298, label %285, label %300, !llvm.loop !20

300:                                              ; preds = %297, %250
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_395.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
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
