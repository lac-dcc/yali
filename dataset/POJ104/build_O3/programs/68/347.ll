; ModuleID = 'source-C-CXX/68/347.cpp'
source_filename = "source-C-CXX/68/347.cpp"
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
@m = dso_local global [1000 x i8] zeroinitializer, align 16
@n = dso_local global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i64 0, i64 0), i64 1000)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i64 0, i64 0), i64 1000)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i64 0, i64 0)) #10
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i64 0, i64 0)) #10
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %52, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = add nsw i32 %7, -1
  %17 = trunc i64 %15 to i32
  %18 = icmp ult i32 %16, %17
  %19 = icmp ugt i64 %15, 4294967295
  %20 = or i1 %18, %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %14
  %22 = and i64 %6, 7
  %23 = sub nsw i64 %12, %22
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %7, %24
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %48, %26 ]
  %28 = xor i64 %27, -1
  %29 = add i64 %6, %28
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 -3
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds i8, i8* %31, i64 -7
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = sext <4 x i8> %35 to <4 x i32>
  %41 = sext <4 x i8> %39 to <4 x i32>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !8
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 16, !tbaa !8
  %48 = add nuw i64 %27, 8
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %26, !llvm.loop !10

50:                                               ; preds = %26
  %51 = icmp eq i64 %22, 0
  br i1 %51, label %78, label %52

52:                                               ; preds = %14, %11, %50
  %53 = phi i64 [ 0, %14 ], [ 0, %11 ], [ %23, %50 ]
  %54 = phi i32 [ %7, %14 ], [ %7, %11 ], [ %25, %50 ]
  %55 = sub i64 %6, %53
  %56 = xor i64 %53, -1
  %57 = add nsw i64 %12, %56
  %58 = and i64 %55, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %70, %60 ], [ %53, %52 ]
  %62 = phi i32 [ %64, %60 ], [ %54, %52 ]
  %63 = phi i64 [ %72, %60 ], [ %58, %52 ]
  %64 = add nsw i32 %62, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = add nuw nsw i64 %61, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  store i32 %69, i32* %71, align 4, !tbaa !8
  %72 = add i64 %63, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %60, !llvm.loop !13

74:                                               ; preds = %60, %52
  %75 = phi i64 [ %53, %52 ], [ %70, %60 ]
  %76 = phi i32 [ %54, %52 ], [ %64, %60 ]
  %77 = icmp ult i64 %57, 3
  br i1 %77, label %78, label %147

78:                                               ; preds = %74, %147, %50, %0
  %79 = icmp sgt i32 %9, 0
  br i1 %79, label %80, label %183

80:                                               ; preds = %78
  %81 = and i64 %8, 4294967295
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %121, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = add nsw i32 %9, -1
  %86 = trunc i64 %84 to i32
  %87 = icmp ult i32 %85, %86
  %88 = icmp ugt i64 %84, 4294967295
  %89 = or i1 %87, %88
  br i1 %89, label %121, label %90

90:                                               ; preds = %83
  %91 = and i64 %8, 7
  %92 = sub nsw i64 %81, %91
  %93 = trunc i64 %92 to i32
  %94 = sub i32 %9, %93
  br label %95

95:                                               ; preds = %95, %90
  %96 = phi i64 [ 0, %90 ], [ %117, %95 ]
  %97 = xor i64 %96, -1
  %98 = add i64 %8, %97
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -3
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !5
  %104 = shufflevector <4 x i8> %103, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i8, i8* %100, i64 -7
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = sext <4 x i8> %104 to <4 x i32>
  %110 = sext <4 x i8> %108 to <4 x i32>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = add nsw <4 x i32> %110, <i32 -48, i32 -48, i32 -48, i32 -48>
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 16, !tbaa !8
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 16, !tbaa !8
  %117 = add nuw i64 %96, 8
  %118 = icmp eq i64 %117, %92
  br i1 %118, label %119, label %95, !llvm.loop !15

119:                                              ; preds = %95
  %120 = icmp eq i64 %91, 0
  br i1 %120, label %183, label %121

121:                                              ; preds = %83, %80, %119
  %122 = phi i64 [ 0, %83 ], [ 0, %80 ], [ %92, %119 ]
  %123 = phi i32 [ %9, %83 ], [ %9, %80 ], [ %94, %119 ]
  %124 = sub i64 %8, %122
  %125 = xor i64 %122, -1
  %126 = add nsw i64 %81, %125
  %127 = and i64 %124, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %121, %129
  %130 = phi i64 [ %140, %129 ], [ %122, %121 ]
  %131 = phi i32 [ %133, %129 ], [ %123, %121 ]
  %132 = phi i64 [ %141, %129 ], [ %127, %121 ]
  %133 = add nsw i32 %131, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  store i32 %138, i32* %139, align 4, !tbaa !8
  %140 = add nuw nsw i64 %130, 1
  %141 = add i64 %132, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %129, !llvm.loop !16

143:                                              ; preds = %129, %121
  %144 = phi i64 [ %122, %121 ], [ %140, %129 ]
  %145 = phi i32 [ %123, %121 ], [ %133, %129 ]
  %146 = icmp ult i64 %126, 3
  br i1 %146, label %183, label %185

147:                                              ; preds = %74, %147
  %148 = phi i64 [ %180, %147 ], [ %75, %74 ]
  %149 = phi i32 [ %174, %147 ], [ %76, %74 ]
  %150 = add nsw i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = add nuw nsw i64 %148, 1
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  store i32 %155, i32* %157, align 4, !tbaa !8
  %158 = add nsw i32 %149, -2
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -48
  %164 = add nuw nsw i64 %148, 2
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %156
  store i32 %163, i32* %165, align 4, !tbaa !8
  %166 = add nsw i32 %149, -3
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -48
  %172 = add nuw nsw i64 %148, 3
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %164
  store i32 %171, i32* %173, align 4, !tbaa !8
  %174 = add nsw i32 %149, -4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = add nuw nsw i64 %148, 4
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %172
  store i32 %179, i32* %181, align 4, !tbaa !8
  %182 = icmp eq i64 %180, %12
  br i1 %182, label %78, label %147, !llvm.loop !17

183:                                              ; preds = %143, %185, %119, %78
  %184 = select i1 %10, i1 true, i1 %79
  br i1 %184, label %223, label %221

185:                                              ; preds = %143, %185
  %186 = phi i64 [ %219, %185 ], [ %144, %143 ]
  %187 = phi i32 [ %212, %185 ], [ %145, %143 ]
  %188 = add nsw i32 %187, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %186
  store i32 %193, i32* %194, align 4, !tbaa !8
  %195 = add nuw nsw i64 %186, 1
  %196 = add nsw i32 %187, -2
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %195
  store i32 %201, i32* %202, align 4, !tbaa !8
  %203 = add nuw nsw i64 %186, 2
  %204 = add nsw i32 %187, -3
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %203
  store i32 %209, i32* %210, align 4, !tbaa !8
  %211 = add nuw nsw i64 %186, 3
  %212 = add nsw i32 %187, -4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %211
  store i32 %217, i32* %218, align 4, !tbaa !8
  %219 = add nuw nsw i64 %186, 4
  %220 = icmp eq i64 %219, %81
  br i1 %220, label %183, label %185, !llvm.loop !18

221:                                              ; preds = %239, %183
  %222 = select i1 %79, i1 true, i1 %10
  br i1 %222, label %245, label %259

223:                                              ; preds = %183, %239
  %224 = phi i64 [ %240, %239 ], [ 0, %183 ]
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = add nsw i32 %228, %226
  store i32 %229, i32* %227, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 9
  br i1 %230, label %233, label %231

231:                                              ; preds = %223
  %232 = add nuw i64 %224, 1
  br label %239

233:                                              ; preds = %223
  %234 = add nsw i32 %229, -10
  store i32 %234, i32* %227, align 4, !tbaa !8
  %235 = add nuw i64 %224, 1
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %231, %233
  %240 = phi i64 [ %232, %231 ], [ %235, %233 ]
  %241 = trunc i64 %240 to i32
  %242 = icmp slt i32 %241, %7
  %243 = icmp slt i32 %241, %9
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %223, label %221, !llvm.loop !19

245:                                              ; preds = %221, %245
  %246 = phi i64 [ %252, %245 ], [ 0, %221 ]
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = trunc i32 %248 to i8
  %250 = add i8 %249, 48
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %246
  store i8 %250, i8* %251, align 1, !tbaa !5
  %252 = add nuw i64 %246, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp slt i32 %253, %9
  %255 = icmp slt i32 %253, %7
  %256 = select i1 %254, i1 true, i1 %255
  br i1 %256, label %245, label %257, !llvm.loop !20

257:                                              ; preds = %245
  %258 = trunc i64 %252 to i32
  br label %259

259:                                              ; preds = %257, %221
  %260 = phi i32 [ 0, %221 ], [ %258, %257 ]
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %259
  %266 = trunc i32 %263 to i8
  %267 = add i8 %266, 48
  %268 = add nuw nsw i32 %260, 1
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %261
  store i8 %267, i8* %269, align 1, !tbaa !5
  br label %270

270:                                              ; preds = %265, %259
  %271 = phi i32 [ %268, %265 ], [ %260, %259 ]
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %272
  store i8 0, i8* %273, align 1, !tbaa !5
  %274 = icmp sgt i32 %271, 0
  br i1 %274, label %275, label %295

275:                                              ; preds = %270
  %276 = zext i32 %271 to i64
  br label %277

277:                                              ; preds = %275, %290
  %278 = phi i64 [ %276, %275 ], [ %293, %290 ]
  %279 = phi i32 [ %271, %275 ], [ %281, %290 ]
  %280 = phi i32 [ 0, %275 ], [ %291, %290 ]
  %281 = add nsw i32 %279, -1
  %282 = icmp eq i32 %280, 0
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = icmp eq i8 %285, 48
  %287 = select i1 %282, i1 %286, i1 false
  br i1 %287, label %290, label %288

288:                                              ; preds = %277
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %285, i8* %1, align 1, !tbaa !5
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %290

290:                                              ; preds = %277, %288
  %291 = phi i32 [ 1, %288 ], [ 0, %277 ]
  %292 = icmp sgt i64 %278, 1
  %293 = add nsw i64 %278, -1
  br i1 %292, label %277, label %294, !llvm.loop !21

294:                                              ; preds = %290
  br i1 %287, label %295, label %297

295:                                              ; preds = %270, %294
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %297

297:                                              ; preds = %295, %294
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !24
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

308:                                              ; preds = %297
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !28
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !5
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !22
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #9
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #8 section ".text.startup" {
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
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !6, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !6, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
