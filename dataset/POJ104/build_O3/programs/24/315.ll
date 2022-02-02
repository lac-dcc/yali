; ModuleID = 'source-C-CXX/24/315.cpp'
source_filename = "source-C-CXX/24/315.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_Z10multiply_2Pc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %5 = trunc i64 %4 to i32
  %6 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  %7 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %7, i8 0, i64 440, i1 false)
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %99

9:                                                ; preds = %1
  %10 = and i64 %4, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %51, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = add i32 %5, -1
  %15 = trunc i64 %13 to i32
  %16 = sub i32 %14, %15
  %17 = icmp sgt i32 %16, %14
  %18 = icmp ugt i64 %13, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %51, label %20

20:                                               ; preds = %12
  %21 = and i64 %4, 7
  %22 = sub nsw i64 %10, %21
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ 0, %20 ], [ %47, %24 ]
  %26 = xor i64 %25, -1
  %27 = add i64 %4, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 -3
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %35 = getelementptr inbounds i8, i8* %30, i64 -7
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = sext <4 x i8> %34 to <4 x i32>
  %40 = sext <4 x i8> %38 to <4 x i32>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %25
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !8
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !8
  %47 = add nuw i64 %25, 8
  %48 = icmp eq i64 %47, %22
  br i1 %48, label %49, label %24, !llvm.loop !10

49:                                               ; preds = %24
  %50 = icmp eq i64 %21, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %12, %9, %49
  %52 = phi i64 [ 0, %12 ], [ 0, %9 ], [ %22, %49 ]
  %53 = phi i32 [ 0, %12 ], [ 0, %9 ], [ %23, %49 ]
  %54 = sub i64 %4, %52
  %55 = add nsw i64 %52, 1
  %56 = and i64 %54, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = xor i32 %53, -1
  %60 = add i32 %59, %5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %52
  store i32 %65, i32* %66, align 4, !tbaa !8
  %67 = add nuw nsw i64 %52, 1
  %68 = add nuw nsw i32 %53, 1
  br label %69

69:                                               ; preds = %58, %51
  %70 = phi i64 [ %52, %51 ], [ %67, %58 ]
  %71 = phi i32 [ %53, %51 ], [ %68, %58 ]
  %72 = icmp eq i64 %10, %55
  br i1 %72, label %73, label %76

73:                                               ; preds = %69, %76, %49
  br i1 %8, label %74, label %99

74:                                               ; preds = %73
  %75 = and i64 %4, 4294967295
  br label %105

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %96, %76 ], [ %70, %69 ]
  %78 = phi i32 [ %97, %76 ], [ %71, %69 ]
  %79 = xor i32 %78, -1
  %80 = add i32 %79, %5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %77
  store i32 %85, i32* %86, align 4, !tbaa !8
  %87 = add nuw nsw i64 %77, 1
  %88 = sub i32 -2, %78
  %89 = add i32 %88, %5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %87
  store i32 %94, i32* %95, align 4, !tbaa !8
  %96 = add nuw nsw i64 %77, 2
  %97 = add nuw nsw i32 %78, 2
  %98 = icmp eq i64 %96, %10
  br i1 %98, label %73, label %76, !llvm.loop !13

99:                                               ; preds = %120, %1, %73
  %100 = shl i64 %4, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %123, label %127

105:                                              ; preds = %74, %120
  %106 = phi i64 [ 0, %74 ], [ %114, %120 ]
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = shl nsw i32 %108, 1
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = add nsw i32 %109, %111
  %113 = icmp sgt i32 %112, 9
  %114 = add nuw nsw i64 %106, 1
  br i1 %113, label %115, label %120

115:                                              ; preds = %105
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !8
  %119 = add nsw i32 %112, -10
  br label %120

120:                                              ; preds = %105, %115
  %121 = phi i32 [ %119, %115 ], [ %112, %105 ]
  store i32 %121, i32* %107, align 4, !tbaa !8
  %122 = icmp eq i64 %114, %75
  br i1 %122, label %99, label %105, !llvm.loop !14

123:                                              ; preds = %99
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %101
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = add nsw i32 %125, %103
  store i32 %126, i32* %124, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %123, %99
  %128 = zext i1 %104 to i32
  %129 = add i32 %128, %5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %195

131:                                              ; preds = %127
  %132 = zext i32 %129 to i64
  %133 = icmp ult i32 %129, 8
  br i1 %133, label %173, label %134

134:                                              ; preds = %131
  %135 = add nsw i64 %132, -1
  %136 = add i32 %128, %5
  %137 = add i32 %136, -1
  %138 = trunc i64 %135 to i32
  %139 = sub i32 %137, %138
  %140 = icmp sgt i32 %139, %137
  %141 = icmp ugt i64 %135, 4294967295
  %142 = or i1 %140, %141
  br i1 %142, label %173, label %143

143:                                              ; preds = %134
  %144 = and i64 %132, 4294967288
  %145 = trunc i64 %144 to i32
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi i64 [ 0, %143 ], [ %169, %146 ]
  %148 = trunc i64 %147 to i32
  %149 = xor i32 %148, -1
  %150 = add i32 %129, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 -3
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !8
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %157 = getelementptr inbounds i32, i32* %152, i64 -7
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !8
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %161 = trunc <4 x i32> %156 to <4 x i8>
  %162 = trunc <4 x i32> %160 to <4 x i8>
  %163 = add <4 x i8> %161, <i8 48, i8 48, i8 48, i8 48>
  %164 = add <4 x i8> %162, <i8 48, i8 48, i8 48, i8 48>
  %165 = getelementptr inbounds i8, i8* %0, i64 %147
  %166 = bitcast i8* %165 to <4 x i8>*
  store <4 x i8> %163, <4 x i8>* %166, align 1, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %165, i64 4
  %168 = bitcast i8* %167 to <4 x i8>*
  store <4 x i8> %164, <4 x i8>* %168, align 1, !tbaa !5
  %169 = add nuw i64 %147, 8
  %170 = icmp eq i64 %169, %144
  br i1 %170, label %171, label %146, !llvm.loop !15

171:                                              ; preds = %146
  %172 = icmp eq i64 %144, %132
  br i1 %172, label %195, label %173

173:                                              ; preds = %134, %131, %171
  %174 = phi i64 [ 0, %134 ], [ 0, %131 ], [ %144, %171 ]
  %175 = phi i32 [ 0, %134 ], [ 0, %131 ], [ %145, %171 ]
  %176 = xor i64 %174, -1
  %177 = and i64 %132, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %173
  %180 = xor i32 %175, -1
  %181 = add i32 %129, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = trunc i32 %184 to i8
  %186 = add i8 %185, 48
  %187 = getelementptr inbounds i8, i8* %0, i64 %174
  store i8 %186, i8* %187, align 1, !tbaa !5
  %188 = or i64 %174, 1
  %189 = add nuw nsw i32 %175, 1
  br label %190

190:                                              ; preds = %179, %173
  %191 = phi i64 [ %174, %173 ], [ %188, %179 ]
  %192 = phi i32 [ %175, %173 ], [ %189, %179 ]
  %193 = sub nsw i64 0, %132
  %194 = icmp eq i64 %176, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %190, %198, %171, %127
  %196 = getelementptr inbounds i8, i8* %0, i64 110
  %197 = load i8, i8* %196, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #11
  ret i8 %197

198:                                              ; preds = %190, %198
  %199 = phi i64 [ %218, %198 ], [ %191, %190 ]
  %200 = phi i32 [ %219, %198 ], [ %192, %190 ]
  %201 = xor i32 %200, -1
  %202 = add i32 %129, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = trunc i32 %205 to i8
  %207 = add i8 %206, 48
  %208 = getelementptr inbounds i8, i8* %0, i64 %199
  store i8 %207, i8* %208, align 1, !tbaa !5
  %209 = add nuw nsw i64 %199, 1
  %210 = sub i32 -2, %200
  %211 = add i32 %129, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !8
  %215 = trunc i32 %214 to i8
  %216 = add i8 %215, 48
  %217 = getelementptr inbounds i8, i8* %0, i64 %209
  store i8 %216, i8* %217, align 1, !tbaa !5
  %218 = add nuw nsw i64 %199, 2
  %219 = add nuw nsw i32 %200, 2
  %220 = icmp eq i64 %218, %132
  br i1 %220, label %195, label %198, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  store i32 0, i32* %1, align 4, !tbaa !8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %5, i8 0, i64 110, i1 false)
  store i8 49, i8* %5, align 16, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %38, %0
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #11
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %9)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !19
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

21:                                               ; preds = %8
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !23
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !5
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %35)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

38:                                               ; preds = %0, %38
  %39 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %40 = call signext i8 @_Z10multiply_2Pc(i8* nonnull %5)
  %41 = add nuw nsw i32 %39, 1
  %42 = load i32, i32* %1, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %38, label %8, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !6, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !6, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!25 = distinct !{!25, !11}
