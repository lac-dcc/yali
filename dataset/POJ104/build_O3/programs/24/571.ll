; ModuleID = 'source-C-CXX/24/571.cpp'
source_filename = "source-C-CXX/24/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  store i8 49, i8* %5, align 16, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %241

11:                                               ; preds = %0
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %11, %238
  %14 = phi i32 [ %239, %238 ], [ 0, %11 ]
  %15 = call i64 @strlen(i8* noundef nonnull %5) #10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %158, label %17

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
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = sext <4 x i8> %33 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %29
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !8
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16, !tbaa !8
  %45 = or i64 %29, 8
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4, !tbaa !5
  %52 = sext <4 x i8> %48 to <4 x i32>
  %53 = sext <4 x i8> %51 to <4 x i32>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %45
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
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !5
  %73 = sext <4 x i8> %69 to <4 x i32>
  %74 = sext <4 x i8> %72 to <4 x i32>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = add nsw <4 x i32> %74, <i32 -48, i32 -48, i32 -48, i32 -48>
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %64
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
  br i1 %16, label %158, label %86

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
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %98
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
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %110
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
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %125
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
  br i1 %139, label %158, label %140

140:                                              ; preds = %86, %138
  %141 = phi i64 [ 0, %86 ], [ %89, %138 ]
  br label %151

142:                                              ; preds = %83, %142
  %143 = phi i64 [ %149, %142 ], [ %84, %83 ]
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %143
  store i32 %147, i32* %148, align 4, !tbaa !8
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %15
  br i1 %150, label %85, label %142, !llvm.loop !14

151:                                              ; preds = %140, %151
  %152 = phi i64 [ %156, %151 ], [ %141, %140 ]
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = shl nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !8
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %15
  br i1 %157, label %158, label %151, !llvm.loop !16

158:                                              ; preds = %151, %138, %13, %85
  br label %159

159:                                              ; preds = %158, %159
  %160 = phi i64 [ %164, %159 ], [ 199, %158 ]
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 0
  %164 = add i64 %160, -1
  br i1 %163, label %159, label %165, !llvm.loop !17

165:                                              ; preds = %159
  %166 = trunc i64 %160 to i32
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %183, label %168

168:                                              ; preds = %165
  %169 = add i64 %160, 1
  %170 = and i64 %169, 4294967295
  %171 = load i32, i32* %12, align 16, !tbaa !8
  br label %172

172:                                              ; preds = %168, %172
  %173 = phi i32 [ %171, %168 ], [ %180, %172 ]
  %174 = phi i64 [ 0, %168 ], [ %177, %172 ]
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %174
  %176 = sdiv i32 %173, 10
  %177 = add nuw nsw i64 %174, 1
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = add nsw i32 %179, %176
  store i32 %180, i32* %178, align 4, !tbaa !8
  %181 = srem i32 %173, 10
  store i32 %181, i32* %175, align 4, !tbaa !8
  %182 = icmp eq i64 %177, %170
  br i1 %182, label %183, label %172, !llvm.loop !18

183:                                              ; preds = %172, %165
  br label %184

184:                                              ; preds = %183, %184
  %185 = phi i64 [ %189, %184 ], [ 199, %183 ]
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 0
  %189 = add i64 %185, -1
  br i1 %188, label %184, label %190, !llvm.loop !19

190:                                              ; preds = %184
  %191 = trunc i64 %185 to i32
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %238

193:                                              ; preds = %190
  %194 = and i64 %185, 4294967295
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp ult i64 %194, 7
  br i1 %196, label %227, label %197

197:                                              ; preds = %193
  %198 = and i64 %195, 8589934584
  %199 = sub nsw i64 %194, %198
  br label %200

200:                                              ; preds = %200, %197
  %201 = phi i64 [ 0, %197 ], [ %223, %200 ]
  %202 = sub i64 %194, %201
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds i32, i32* %203, i64 -3
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !8
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %208 = getelementptr inbounds i32, i32* %203, i64 -7
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !8
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %212 = trunc <4 x i32> %207 to <4 x i8>
  %213 = trunc <4 x i32> %211 to <4 x i8>
  %214 = add <4 x i8> %212, <i8 48, i8 48, i8 48, i8 48>
  %215 = add <4 x i8> %213, <i8 48, i8 48, i8 48, i8 48>
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %202
  %217 = shufflevector <4 x i8> %214, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %218 = getelementptr inbounds i8, i8* %216, i64 -3
  %219 = bitcast i8* %218 to <4 x i8>*
  store <4 x i8> %217, <4 x i8>* %219, align 1, !tbaa !5
  %220 = shufflevector <4 x i8> %215, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %221 = getelementptr inbounds i8, i8* %216, i64 -7
  %222 = bitcast i8* %221 to <4 x i8>*
  store <4 x i8> %220, <4 x i8>* %222, align 1, !tbaa !5
  %223 = add nuw i64 %201, 8
  %224 = icmp eq i64 %223, %198
  br i1 %224, label %225, label %200, !llvm.loop !20

225:                                              ; preds = %200
  %226 = icmp eq i64 %195, %198
  br i1 %226, label %238, label %227

227:                                              ; preds = %193, %225
  %228 = phi i64 [ %194, %193 ], [ %199, %225 ]
  br label %229

229:                                              ; preds = %227, %229
  %230 = phi i64 [ %237, %229 ], [ %228, %227 ]
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = trunc i32 %232 to i8
  %234 = add i8 %233, 48
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %230
  store i8 %234, i8* %235, align 1, !tbaa !5
  %236 = icmp sgt i64 %230, 0
  %237 = add nsw i64 %230, -1
  br i1 %236, label %229, label %238, !llvm.loop !21

238:                                              ; preds = %229, %225, %190
  %239 = add nuw nsw i32 %14, 1
  %240 = icmp eq i32 %239, %9
  br i1 %240, label %241, label %13, !llvm.loop !22

241:                                              ; preds = %238, %0
  br label %242

242:                                              ; preds = %241, %242
  %243 = phi i64 [ %247, %242 ], [ 199, %241 ]
  %244 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = icmp eq i8 %245, 0
  %247 = add i64 %243, -1
  br i1 %246, label %242, label %248, !llvm.loop !23

248:                                              ; preds = %242
  %249 = trunc i64 %243 to i32
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %251, label %260

251:                                              ; preds = %248
  %252 = and i64 %243, 4294967295
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i64 [ %252, %251 ], [ %259, %253 ]
  %255 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %256, i8* %1, align 1, !tbaa !5
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %258 = icmp sgt i64 %254, 0
  %259 = add nsw i64 %254, -1
  br i1 %258, label %253, label %260, !llvm.loop !24

260:                                              ; preds = %253, %248
  %261 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %264, 240
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !27
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

271:                                              ; preds = %260
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !31
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !5
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !25
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #8 section ".text.startup" {
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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !15, !12}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !6, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !6, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!32, !6, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
