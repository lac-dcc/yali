; ModuleID = 'source-C-CXX/68/129.cpp'
source_filename = "source-C-CXX/68/129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #8
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #8
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #8
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #8
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
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
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %35
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
  %49 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %32
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
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = add nuw nsw i64 %66, 1
  %76 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %66
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
  br i1 %84, label %85, label %188

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
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %104
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
  %118 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %101
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
  br i1 %125, label %188, label %126

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
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = add nuw nsw i64 %135, 1
  %145 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %135
  store i32 %143, i32* %145, align 4, !tbaa !8
  %146 = add i64 %137, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %134, !llvm.loop !16

148:                                              ; preds = %134, %126
  %149 = phi i64 [ %127, %126 ], [ %144, %134 ]
  %150 = phi i32 [ %128, %126 ], [ %138, %134 ]
  %151 = icmp ult i64 %131, 3
  br i1 %151, label %188, label %190

152:                                              ; preds = %79, %152
  %153 = phi i64 [ %185, %152 ], [ %80, %79 ]
  %154 = phi i32 [ %179, %152 ], [ %81, %79 ]
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = add nuw nsw i64 %153, 1
  %162 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %153
  store i32 %160, i32* %162, align 4, !tbaa !8
  %163 = add nsw i32 %154, -2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = add nuw nsw i64 %153, 2
  %170 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %161
  store i32 %168, i32* %170, align 4, !tbaa !8
  %171 = add nsw i32 %154, -3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = add nuw nsw i64 %153, 3
  %178 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %169
  store i32 %176, i32* %178, align 4, !tbaa !8
  %179 = add nsw i32 %154, -4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = add nuw nsw i64 %153, 4
  %186 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %177
  store i32 %184, i32* %186, align 4, !tbaa !8
  %187 = icmp eq i64 %185, %17
  br i1 %187, label %83, label %152, !llvm.loop !17

188:                                              ; preds = %148, %190, %124, %83
  %189 = select i1 %15, i1 true, i1 %84
  br i1 %189, label %226, label %251

190:                                              ; preds = %148, %190
  %191 = phi i64 [ %223, %190 ], [ %149, %148 ]
  %192 = phi i32 [ %217, %190 ], [ %150, %148 ]
  %193 = add nsw i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = add nuw nsw i64 %191, 1
  %200 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %191
  store i32 %198, i32* %200, align 4, !tbaa !8
  %201 = add nsw i32 %192, -2
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = add nuw nsw i64 %191, 2
  %208 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %199
  store i32 %206, i32* %208, align 4, !tbaa !8
  %209 = add nsw i32 %192, -3
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = add nuw nsw i64 %191, 3
  %216 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %207
  store i32 %214, i32* %216, align 4, !tbaa !8
  %217 = add nsw i32 %192, -4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = add nuw nsw i64 %191, 4
  %224 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %215
  store i32 %222, i32* %224, align 4, !tbaa !8
  %225 = icmp eq i64 %223, %86
  br i1 %225, label %188, label %190, !llvm.loop !18

226:                                              ; preds = %188, %243
  %227 = phi i64 [ %244, %243 ], [ 0, %188 ]
  %228 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = add nsw i32 %231, %229
  %233 = icmp sgt i32 %232, 9
  br i1 %233, label %234, label %241

234:                                              ; preds = %226
  %235 = add nsw i32 %232, -10
  %236 = add nuw i64 %227, 1
  %237 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4, !tbaa !8
  %240 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %236
  store i32 1, i32* %240, align 4, !tbaa !8
  br label %243

241:                                              ; preds = %226
  %242 = add nuw i64 %227, 1
  br label %243

243:                                              ; preds = %234, %241
  %244 = phi i64 [ %236, %234 ], [ %242, %241 ]
  %245 = phi i32 [ %235, %234 ], [ %232, %241 ]
  %246 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %227
  store i32 %245, i32* %246, align 4
  %247 = trunc i64 %244 to i32
  %248 = icmp slt i32 %247, %12
  %249 = icmp slt i32 %247, %14
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %226, label %251, !llvm.loop !19

251:                                              ; preds = %243, %188
  br label %252

252:                                              ; preds = %292, %251
  %253 = phi i32 [ 250, %251 ], [ %293, %292 ]
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 8, !tbaa !8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %252
  %259 = add nsw i32 %253, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %278, label %264

264:                                              ; preds = %287, %278, %258, %252
  %265 = phi i32 [ %253, %252 ], [ %259, %258 ], [ %279, %278 ], [ %285, %287 ]
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %277

267:                                              ; preds = %284, %264
  %268 = phi i32 [ %265, %264 ], [ 0, %284 ]
  %269 = zext i32 %268 to i64
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %269, %267 ], [ %275, %270 ]
  %272 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  %275 = add nsw i64 %271, -1
  %276 = icmp sgt i64 %271, 0
  br i1 %276, label %270, label %277, !llvm.loop !20

277:                                              ; preds = %270, %264
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #8
  ret i32 0

278:                                              ; preds = %258
  %279 = add nsw i32 %253, -2
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 8, !tbaa !8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %264

284:                                              ; preds = %278
  %285 = add nsw i32 %253, -3
  %286 = icmp eq i32 %279, 0
  br i1 %286, label %267, label %287, !llvm.loop !21

287:                                              ; preds = %284
  %288 = zext i32 %285 to i64
  %289 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %264

292:                                              ; preds = %287
  %293 = add nsw i32 %253, -4
  br label %252
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
define internal void @_GLOBAL__sub_I_129.cpp() #7 section ".text.startup" {
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
