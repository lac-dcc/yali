; ModuleID = 'source-C-CXX/68/101.cpp'
source_filename = "source-C-CXX/68/101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #8
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #8
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #8
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #8
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #8
  %12 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 200)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 200)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %0
  %19 = and i64 %13, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %59, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add nsw i32 %14, -1
  %24 = trunc i64 %22 to i32
  %25 = icmp ult i32 %23, %24
  %26 = icmp ugt i64 %22, 4294967295
  %27 = or i1 %25, %26
  br i1 %27, label %59, label %28

28:                                               ; preds = %21
  %29 = and i64 %13, 7
  %30 = sub nsw i64 %19, %29
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %14, %31
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %55, %33 ]
  %35 = xor i64 %34, -1
  %36 = add i64 %13, %35
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -3
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i8, i8* %38, i64 -7
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = sext <4 x i8> %42 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !8
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !8
  %55 = add nuw i64 %34, 8
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %57, label %33, !llvm.loop !10

57:                                               ; preds = %33
  %58 = icmp eq i64 %29, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %21, %18, %57
  %60 = phi i64 [ 0, %21 ], [ 0, %18 ], [ %30, %57 ]
  %61 = phi i32 [ %14, %21 ], [ %14, %18 ], [ %32, %57 ]
  %62 = sub i64 %13, %60
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
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %68
  store i32 %76, i32* %77, align 4, !tbaa !8
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
  %86 = icmp sgt i32 %16, 0
  br i1 %86, label %87, label %226

87:                                               ; preds = %85
  %88 = and i64 %15, 4294967295
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %128, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = add nsw i32 %16, -1
  %93 = trunc i64 %91 to i32
  %94 = icmp ult i32 %92, %93
  %95 = icmp ugt i64 %91, 4294967295
  %96 = or i1 %94, %95
  br i1 %96, label %128, label %97

97:                                               ; preds = %90
  %98 = and i64 %15, 7
  %99 = sub nsw i64 %88, %98
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %16, %100
  br label %102

102:                                              ; preds = %102, %97
  %103 = phi i64 [ 0, %97 ], [ %124, %102 ]
  %104 = xor i64 %103, -1
  %105 = add i64 %15, %104
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -3
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = shufflevector <4 x i8> %110, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i8, i8* %107, i64 -7
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !5
  %115 = shufflevector <4 x i8> %114, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = sext <4 x i8> %111 to <4 x i32>
  %117 = sext <4 x i8> %115 to <4 x i32>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %103
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 16, !tbaa !8
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 16, !tbaa !8
  %124 = add nuw i64 %103, 8
  %125 = icmp eq i64 %124, %99
  br i1 %125, label %126, label %102, !llvm.loop !15

126:                                              ; preds = %102
  %127 = icmp eq i64 %98, 0
  br i1 %127, label %226, label %128

128:                                              ; preds = %90, %87, %126
  %129 = phi i64 [ 0, %90 ], [ 0, %87 ], [ %99, %126 ]
  %130 = phi i32 [ %16, %90 ], [ %16, %87 ], [ %101, %126 ]
  %131 = sub i64 %15, %129
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
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %137
  store i32 %145, i32* %146, align 4, !tbaa !8
  %147 = add nuw nsw i64 %137, 1
  %148 = add i64 %139, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %136, !llvm.loop !16

150:                                              ; preds = %136, %128
  %151 = phi i64 [ %129, %128 ], [ %147, %136 ]
  %152 = phi i32 [ %130, %128 ], [ %140, %136 ]
  %153 = icmp ult i64 %133, 3
  br i1 %153, label %226, label %190

154:                                              ; preds = %81, %154
  %155 = phi i64 [ %188, %154 ], [ %82, %81 ]
  %156 = phi i32 [ %181, %154 ], [ %83, %81 ]
  %157 = add nsw i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %155
  store i32 %162, i32* %163, align 4, !tbaa !8
  %164 = add nuw nsw i64 %155, 1
  %165 = add nsw i32 %156, -2
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %164
  store i32 %170, i32* %171, align 4, !tbaa !8
  %172 = add nuw nsw i64 %155, 2
  %173 = add nsw i32 %156, -3
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %172
  store i32 %178, i32* %179, align 4, !tbaa !8
  %180 = add nuw nsw i64 %155, 3
  %181 = add nsw i32 %156, -4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %180
  store i32 %186, i32* %187, align 4, !tbaa !8
  %188 = add nuw nsw i64 %155, 4
  %189 = icmp eq i64 %188, %19
  br i1 %189, label %85, label %154, !llvm.loop !17

190:                                              ; preds = %150, %190
  %191 = phi i64 [ %224, %190 ], [ %151, %150 ]
  %192 = phi i32 [ %217, %190 ], [ %152, %150 ]
  %193 = add nsw i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %191
  store i32 %198, i32* %199, align 4, !tbaa !8
  %200 = add nuw nsw i64 %191, 1
  %201 = add nsw i32 %192, -2
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %200
  store i32 %206, i32* %207, align 4, !tbaa !8
  %208 = add nuw nsw i64 %191, 2
  %209 = add nsw i32 %192, -3
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %208
  store i32 %214, i32* %215, align 4, !tbaa !8
  %216 = add nuw nsw i64 %191, 3
  %217 = add nsw i32 %192, -4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %216
  store i32 %222, i32* %223, align 4, !tbaa !8
  %224 = add nuw nsw i64 %191, 4
  %225 = icmp eq i64 %224, %88
  br i1 %225, label %226, label %190, !llvm.loop !18

226:                                              ; preds = %150, %190, %126, %85
  br label %227

227:                                              ; preds = %226, %244
  %228 = phi i64 [ %238, %244 ], [ 0, %226 ]
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = add i32 %232, %230
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %228
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = add i32 %233, %235
  %237 = icmp sgt i32 %236, 9
  %238 = add nuw nsw i64 %228, 1
  br i1 %237, label %239, label %244

239:                                              ; preds = %227
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4, !tbaa !8
  %243 = urem i32 %236, 10
  br label %244

244:                                              ; preds = %227, %239
  %245 = phi i32 [ %243, %239 ], [ %236, %227 ]
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %228
  store i32 %245, i32* %246, align 4
  %247 = icmp eq i64 %238, 200
  br i1 %247, label %248, label %227, !llvm.loop !19

248:                                              ; preds = %244, %292
  %249 = phi i32 [ %293, %292 ], [ 199, %244 ]
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = add nsw i32 %249, -1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %286, %280, %274, %254, %248
  %261 = phi i32 [ %249, %248 ], [ %255, %254 ], [ %275, %274 ], [ %281, %280 ], [ %287, %286 ]
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %273

263:                                              ; preds = %292, %260
  %264 = phi i32 [ %261, %260 ], [ 0, %292 ]
  %265 = zext i32 %264 to i64
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %265, %263 ], [ %271, %266 ]
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  %271 = add nsw i64 %267, -1
  %272 = icmp sgt i64 %267, 0
  br i1 %272, label %266, label %273, !llvm.loop !20

273:                                              ; preds = %266, %260
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #8
  ret i32 0

274:                                              ; preds = %254
  %275 = add nsw i32 %249, -2
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %260

280:                                              ; preds = %274
  %281 = add nsw i32 %249, -3
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %260

286:                                              ; preds = %280
  %287 = add nsw i32 %249, -4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %260

292:                                              ; preds = %286
  %293 = add nsw i32 %249, -5
  %294 = icmp eq i32 %287, 0
  br i1 %294, label %263, label %248, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!21 = distinct !{!21, !11}
