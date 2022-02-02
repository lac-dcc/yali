; ModuleID = 'source-C-CXX/24/534.cpp'
source_filename = "source-C-CXX/24/534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  store i8 49, i8* %7, align 16, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %231

11:                                               ; preds = %0
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  br label %13

13:                                               ; preds = %11, %228
  %14 = phi i32 [ %229, %228 ], [ 0, %11 ]
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %153, label %17

17:                                               ; preds = %13
  %18 = icmp ult i64 %15, 8
  br i1 %18, label %83, label %19

19:                                               ; preds = %17
  %20 = and i64 %15, -8
  %21 = add i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %60, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %61, %28 ]
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %29
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = sext <4 x i8> %33 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !8
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16, !tbaa !8
  %45 = or i64 %29, 8
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4, !tbaa !5
  %52 = sext <4 x i8> %48 to <4 x i32>
  %53 = sext <4 x i8> %51 to <4 x i32>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %45
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !8
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 16, !tbaa !8
  %60 = add nuw i64 %29, 16
  %61 = add i64 %30, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %28, !llvm.loop !10

63:                                               ; preds = %28, %19
  %64 = phi i64 [ 0, %19 ], [ %60, %28 ]
  %65 = icmp eq i64 %24, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %64
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !5
  %73 = sext <4 x i8> %69 to <4 x i32>
  %74 = sext <4 x i8> %72 to <4 x i32>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = add nsw <4 x i32> %74, <i32 -48, i32 -48, i32 -48, i32 -48>
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %64
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 16, !tbaa !8
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 16, !tbaa !8
  br label %81

81:                                               ; preds = %63, %66
  %82 = icmp eq i64 %15, %20
  br i1 %82, label %85, label %83

83:                                               ; preds = %17, %81
  %84 = phi i64 [ 0, %17 ], [ %20, %81 ]
  br label %142

85:                                               ; preds = %142, %81
  br i1 %16, label %153, label %86

86:                                               ; preds = %85
  %87 = icmp ult i64 %15, 8
  br i1 %87, label %140, label %88

88:                                               ; preds = %86
  %89 = and i64 %15, -8
  %90 = add i64 %89, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %88
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %121, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %122, %97 ]
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !8
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %107 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %108 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 16, !tbaa !8
  %109 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 16, !tbaa !8
  %110 = or i64 %98, 8
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !8
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !8
  %117 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %118 = shl nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %119 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 16, !tbaa !8
  %120 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 16, !tbaa !8
  %121 = add nuw i64 %98, 16
  %122 = add i64 %99, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %97, !llvm.loop !13

124:                                              ; preds = %97, %88
  %125 = phi i64 [ 0, %88 ], [ %121, %97 ]
  %126 = icmp eq i64 %93, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %125
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !8
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !8
  %134 = shl nsw <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %135 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %136 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 16, !tbaa !8
  %137 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 16, !tbaa !8
  br label %138

138:                                              ; preds = %124, %127
  %139 = icmp eq i64 %15, %89
  br i1 %139, label %151, label %140

140:                                              ; preds = %86, %138
  %141 = phi i64 [ 0, %86 ], [ %89, %138 ]
  br label %155

142:                                              ; preds = %83, %142
  %143 = phi i64 [ %149, %142 ], [ %84, %83 ]
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %143
  store i32 %147, i32* %148, align 4, !tbaa !8
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %15
  br i1 %150, label %85, label %142, !llvm.loop !14

151:                                              ; preds = %155, %138
  %152 = icmp eq i64 %15, -1
  br i1 %152, label %173, label %153

153:                                              ; preds = %13, %85, %151
  %154 = load i32, i32* %12, align 16, !tbaa !8
  br label %162

155:                                              ; preds = %140, %155
  %156 = phi i64 [ %160, %155 ], [ %141, %140 ]
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = shl nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !8
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %15
  br i1 %161, label %151, label %155, !llvm.loop !16

162:                                              ; preds = %153, %162
  %163 = phi i32 [ %154, %153 ], [ %170, %162 ]
  %164 = phi i64 [ 0, %153 ], [ %167, %162 ]
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %164
  %166 = sdiv i32 %163, 10
  %167 = add nuw nsw i64 %164, 1
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = add nsw i32 %169, %166
  store i32 %170, i32* %168, align 4, !tbaa !8
  %171 = srem i32 %163, 10
  store i32 %171, i32* %165, align 4, !tbaa !8
  %172 = icmp eq i64 %164, %15
  br i1 %172, label %173, label %162, !llvm.loop !17

173:                                              ; preds = %162, %151
  br label %174

174:                                              ; preds = %173, %174
  %175 = phi i64 [ %179, %174 ], [ 199, %173 ]
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 0
  %179 = add i64 %175, -1
  br i1 %178, label %174, label %180, !llvm.loop !18

180:                                              ; preds = %174
  %181 = trunc i64 %175 to i32
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %228

183:                                              ; preds = %180
  %184 = and i64 %175, 4294967295
  %185 = add nuw nsw i64 %184, 1
  %186 = icmp ult i64 %184, 7
  br i1 %186, label %217, label %187

187:                                              ; preds = %183
  %188 = and i64 %185, 8589934584
  %189 = sub nsw i64 %184, %188
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ 0, %187 ], [ %213, %190 ]
  %192 = sub i64 %184, %191
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 -3
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !8
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %198 = getelementptr inbounds i32, i32* %193, i64 -7
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !8
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %202 = trunc <4 x i32> %197 to <4 x i8>
  %203 = trunc <4 x i32> %201 to <4 x i8>
  %204 = add <4 x i8> %202, <i8 48, i8 48, i8 48, i8 48>
  %205 = add <4 x i8> %203, <i8 48, i8 48, i8 48, i8 48>
  %206 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %192
  %207 = shufflevector <4 x i8> %204, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %208 = getelementptr inbounds i8, i8* %206, i64 -3
  %209 = bitcast i8* %208 to <4 x i8>*
  store <4 x i8> %207, <4 x i8>* %209, align 1, !tbaa !5
  %210 = shufflevector <4 x i8> %205, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %211 = getelementptr inbounds i8, i8* %206, i64 -7
  %212 = bitcast i8* %211 to <4 x i8>*
  store <4 x i8> %210, <4 x i8>* %212, align 1, !tbaa !5
  %213 = add nuw i64 %191, 8
  %214 = icmp eq i64 %213, %188
  br i1 %214, label %215, label %190, !llvm.loop !19

215:                                              ; preds = %190
  %216 = icmp eq i64 %185, %188
  br i1 %216, label %228, label %217

217:                                              ; preds = %183, %215
  %218 = phi i64 [ %184, %183 ], [ %189, %215 ]
  br label %219

219:                                              ; preds = %217, %219
  %220 = phi i64 [ %227, %219 ], [ %218, %217 ]
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = trunc i32 %222 to i8
  %224 = add i8 %223, 48
  %225 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %220
  store i8 %224, i8* %225, align 1, !tbaa !5
  %226 = icmp sgt i64 %220, 0
  %227 = add nsw i64 %220, -1
  br i1 %226, label %219, label %228, !llvm.loop !20

228:                                              ; preds = %219, %215, %180
  %229 = add nuw nsw i32 %14, 1
  %230 = icmp eq i32 %229, %9
  br i1 %230, label %231, label %13, !llvm.loop !21

231:                                              ; preds = %228, %0
  %232 = call i64 @strlen(i8* noundef nonnull %7) #9
  %233 = trunc i64 %232 to i32
  %234 = add i32 %233, -1
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %244

236:                                              ; preds = %231, %236
  %237 = phi i32 [ %242, %236 ], [ %234, %231 ]
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %240, i8* %1, align 1, !tbaa !5
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %242 = add nsw i32 %237, -1
  %243 = icmp sgt i32 %237, 0
  br i1 %243, label %236, label %244, !llvm.loop !22

244:                                              ; preds = %236, %231
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_534.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !15, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
