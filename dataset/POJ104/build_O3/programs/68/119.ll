; ModuleID = 'source-C-CXX/68/119.cpp'
source_filename = "source-C-CXX/68/119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [210 x i8], align 16
  %2 = alloca [210 x i8], align 16
  %3 = alloca [210 x i32], align 16
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x i32], align 16
  %6 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %6, i8 0, i64 210, i1 false)
  store i8 48, i8* %6, align 16
  %7 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %7, i8 0, i64 210, i1 false)
  store i8 48, i8* %7, align 16
  %8 = bitcast [210 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %8, i8 0, i64 840, i1 false)
  %9 = bitcast [210 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %9, i8 0, i64 840, i1 false)
  %10 = bitcast [210 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %10, i8 0, i64 840, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 210)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 210)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add nsw i32 %12, -1
  %22 = trunc i64 %20 to i32
  %23 = icmp ult i32 %21, %22
  %24 = icmp ugt i64 %20, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = and i64 %11, 7
  %28 = sub nsw i64 %17, %27
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %12, %29
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %53, %31 ]
  %33 = xor i64 %32, -1
  %34 = add i64 %11, %33
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -3
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -7
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = sext <4 x i8> %40 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %32
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !8
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !8
  %53 = add nuw i64 %32, 8
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %55, label %31, !llvm.loop !10

55:                                               ; preds = %31
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %19, %16, %55
  %58 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %28, %55 ]
  %59 = phi i32 [ %12, %19 ], [ %12, %16 ], [ %30, %55 ]
  %60 = sub i64 %11, %58
  %61 = xor i64 %58, -1
  %62 = add nsw i64 %17, %61
  %63 = and i64 %60, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %57, %65
  %66 = phi i64 [ %75, %65 ], [ %58, %57 ]
  %67 = phi i32 [ %69, %65 ], [ %59, %57 ]
  %68 = phi i64 [ %77, %65 ], [ %63, %57 ]
  %69 = add nsw i32 %67, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = add nuw nsw i64 %66, 1
  %76 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %66
  store i32 %74, i32* %76, align 4, !tbaa !8
  %77 = add i64 %68, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !13

79:                                               ; preds = %65, %57
  %80 = phi i64 [ %58, %57 ], [ %75, %65 ]
  %81 = phi i32 [ %59, %57 ], [ %69, %65 ]
  %82 = icmp ult i64 %62, 3
  br i1 %82, label %83, label %152

83:                                               ; preds = %79, %152, %55, %0
  %84 = icmp sgt i32 %14, 0
  br i1 %84, label %85, label %224

85:                                               ; preds = %83
  %86 = and i64 %13, 4294967295
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %126, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  %90 = add nsw i32 %14, -1
  %91 = trunc i64 %89 to i32
  %92 = icmp ult i32 %90, %91
  %93 = icmp ugt i64 %89, 4294967295
  %94 = or i1 %92, %93
  br i1 %94, label %126, label %95

95:                                               ; preds = %88
  %96 = and i64 %13, 7
  %97 = sub nsw i64 %86, %96
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %14, %98
  br label %100

100:                                              ; preds = %100, %95
  %101 = phi i64 [ 0, %95 ], [ %122, %100 ]
  %102 = xor i64 %101, -1
  %103 = add i64 %13, %102
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 -3
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = shufflevector <4 x i8> %108, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds i8, i8* %105, i64 -7
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = shufflevector <4 x i8> %112, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = sext <4 x i8> %109 to <4 x i32>
  %115 = sext <4 x i8> %113 to <4 x i32>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %101
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 16, !tbaa !8
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 16, !tbaa !8
  %122 = add nuw i64 %101, 8
  %123 = icmp eq i64 %122, %97
  br i1 %123, label %124, label %100, !llvm.loop !15

124:                                              ; preds = %100
  %125 = icmp eq i64 %96, 0
  br i1 %125, label %224, label %126

126:                                              ; preds = %88, %85, %124
  %127 = phi i64 [ 0, %88 ], [ 0, %85 ], [ %97, %124 ]
  %128 = phi i32 [ %14, %88 ], [ %14, %85 ], [ %99, %124 ]
  %129 = sub i64 %13, %127
  %130 = xor i64 %127, -1
  %131 = add nsw i64 %86, %130
  %132 = and i64 %129, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %126, %134
  %135 = phi i64 [ %144, %134 ], [ %127, %126 ]
  %136 = phi i32 [ %138, %134 ], [ %128, %126 ]
  %137 = phi i64 [ %146, %134 ], [ %132, %126 ]
  %138 = add nsw i32 %136, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = add nuw nsw i64 %135, 1
  %145 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %135
  store i32 %143, i32* %145, align 4, !tbaa !8
  %146 = add i64 %137, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %134, !llvm.loop !16

148:                                              ; preds = %134, %126
  %149 = phi i64 [ %127, %126 ], [ %144, %134 ]
  %150 = phi i32 [ %128, %126 ], [ %138, %134 ]
  %151 = icmp ult i64 %131, 3
  br i1 %151, label %224, label %188

152:                                              ; preds = %79, %152
  %153 = phi i64 [ %185, %152 ], [ %80, %79 ]
  %154 = phi i32 [ %179, %152 ], [ %81, %79 ]
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = add nuw nsw i64 %153, 1
  %162 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %153
  store i32 %160, i32* %162, align 4, !tbaa !8
  %163 = add nsw i32 %154, -2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = add nuw nsw i64 %153, 2
  %170 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %161
  store i32 %168, i32* %170, align 4, !tbaa !8
  %171 = add nsw i32 %154, -3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = add nuw nsw i64 %153, 3
  %178 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %169
  store i32 %176, i32* %178, align 4, !tbaa !8
  %179 = add nsw i32 %154, -4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = add nuw nsw i64 %153, 4
  %186 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %177
  store i32 %184, i32* %186, align 4, !tbaa !8
  %187 = icmp eq i64 %185, %17
  br i1 %187, label %83, label %152, !llvm.loop !17

188:                                              ; preds = %148, %188
  %189 = phi i64 [ %221, %188 ], [ %149, %148 ]
  %190 = phi i32 [ %215, %188 ], [ %150, %148 ]
  %191 = add nsw i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = add nuw nsw i64 %189, 1
  %198 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %189
  store i32 %196, i32* %198, align 4, !tbaa !8
  %199 = add nsw i32 %190, -2
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = add nuw nsw i64 %189, 2
  %206 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %197
  store i32 %204, i32* %206, align 4, !tbaa !8
  %207 = add nsw i32 %190, -3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = add nuw nsw i64 %189, 3
  %214 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %205
  store i32 %212, i32* %214, align 4, !tbaa !8
  %215 = add nsw i32 %190, -4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = add nuw nsw i64 %189, 4
  %222 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %213
  store i32 %220, i32* %222, align 4, !tbaa !8
  %223 = icmp eq i64 %221, %86
  br i1 %223, label %224, label %188, !llvm.loop !18

224:                                              ; preds = %148, %188, %124, %83
  %225 = icmp slt i32 %12, %14
  %226 = select i1 %225, i32 %14, i32 %12
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %336

228:                                              ; preds = %224
  %229 = zext i32 %226 to i64
  %230 = icmp ult i32 %226, 8
  br i1 %230, label %307, label %231

231:                                              ; preds = %228
  %232 = and i64 %229, 4294967288
  %233 = add nsw i64 %232, -8
  %234 = lshr exact i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %233, 0
  br i1 %237, label %283, label %238

238:                                              ; preds = %231
  %239 = and i64 %235, 4611686018427387902
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %280, %240 ]
  %242 = phi i64 [ %239, %238 ], [ %281, %240 ]
  %243 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %241
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !8
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !8
  %249 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %241
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !8
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !8
  %255 = add nsw <4 x i32> %251, %245
  %256 = add nsw <4 x i32> %254, %248
  %257 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %241
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %258, align 16, !tbaa !8
  %259 = getelementptr inbounds i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %260, align 16, !tbaa !8
  %261 = or i64 %241, 8
  %262 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !8
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !8
  %268 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %261
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !8
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !8
  %274 = add nsw <4 x i32> %270, %264
  %275 = add nsw <4 x i32> %273, %267
  %276 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %261
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %277, align 16, !tbaa !8
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %279, align 16, !tbaa !8
  %280 = add nuw i64 %241, 16
  %281 = add i64 %242, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %240, !llvm.loop !19

283:                                              ; preds = %240, %231
  %284 = phi i64 [ 0, %231 ], [ %280, %240 ]
  %285 = icmp eq i64 %236, 0
  br i1 %285, label %305, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %284
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !8
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !8
  %293 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %284
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !8
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !8
  %299 = add nsw <4 x i32> %295, %289
  %300 = add nsw <4 x i32> %298, %292
  %301 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %284
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %302, align 16, !tbaa !8
  %303 = getelementptr inbounds i32, i32* %301, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %304, align 16, !tbaa !8
  br label %305

305:                                              ; preds = %283, %286
  %306 = icmp eq i64 %232, %229
  br i1 %306, label %309, label %307

307:                                              ; preds = %228, %305
  %308 = phi i64 [ 0, %228 ], [ %232, %305 ]
  br label %312

309:                                              ; preds = %312, %305
  br i1 %227, label %310, label %336

310:                                              ; preds = %309
  %311 = zext i32 %226 to i64
  br label %322

312:                                              ; preds = %307, %312
  %313 = phi i64 [ %320, %312 ], [ %308, %307 ]
  %314 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !8
  %318 = add nsw i32 %317, %315
  %319 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %313
  store i32 %318, i32* %319, align 4, !tbaa !8
  %320 = add nuw nsw i64 %313, 1
  %321 = icmp eq i64 %320, %229
  br i1 %321, label %309, label %312, !llvm.loop !20

322:                                              ; preds = %310, %334
  %323 = phi i64 [ 0, %310 ], [ %327, %334 ]
  %324 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !8
  %326 = icmp sgt i32 %325, 9
  %327 = add nuw nsw i64 %323, 1
  br i1 %326, label %328, label %334

328:                                              ; preds = %322
  %329 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !8
  %331 = udiv i32 %325, 10
  %332 = add nsw i32 %330, %331
  store i32 %332, i32* %329, align 4, !tbaa !8
  %333 = urem i32 %325, 10
  store i32 %333, i32* %324, align 4, !tbaa !8
  br label %334

334:                                              ; preds = %322, %328
  %335 = icmp eq i64 %327, %311
  br i1 %335, label %336, label %322, !llvm.loop !22

336:                                              ; preds = %334, %224, %309
  br label %337

337:                                              ; preds = %387, %336
  %338 = phi i32 [ 209, %336 ], [ %388, %387 ]
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = add nsw i32 %338, -1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %363, label %349

349:                                              ; preds = %381, %375, %369, %363, %343, %337
  %350 = phi i32 [ %338, %337 ], [ %344, %343 ], [ %364, %363 ], [ %370, %369 ], [ %376, %375 ], [ %382, %381 ]
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %362

352:                                              ; preds = %387, %349
  %353 = phi i32 [ %350, %349 ], [ 0, %387 ]
  %354 = zext i32 %353 to i64
  br label %355

355:                                              ; preds = %352, %355
  %356 = phi i64 [ %354, %352 ], [ %360, %355 ]
  %357 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !8
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %358)
  %360 = add nsw i64 %356, -1
  %361 = icmp sgt i64 %356, 0
  br i1 %361, label %355, label %362, !llvm.loop !23

362:                                              ; preds = %355, %349
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %6) #9
  ret i32 0

363:                                              ; preds = %343
  %364 = add nsw i32 %338, -2
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %349

369:                                              ; preds = %363
  %370 = add nsw i32 %338, -3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %349

375:                                              ; preds = %369
  %376 = add nsw i32 %338, -4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %349

381:                                              ; preds = %375
  %382 = add nsw i32 %338, -5
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %349

387:                                              ; preds = %381
  %388 = add nsw i32 %338, -6
  %389 = icmp eq i32 %382, 0
  br i1 %389, label %352, label %337, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #8 section ".text.startup" {
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
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !21, !12}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
