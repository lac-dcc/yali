; ModuleID = 'source-C-CXX/31/1388.cpp'
source_filename = "source-C-CXX/31/1388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3subiPiS_(i32 %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %0, 1
  %7 = zext i32 %6 to i64
  br label %10

8:                                                ; preds = %27, %3
  %9 = phi i32 [ 0, %3 ], [ %32, %27 ]
  ret i32 %9

10:                                               ; preds = %5, %27
  %11 = phi i64 [ 0, %5 ], [ %28, %27 ]
  %12 = phi i32 [ 0, %5 ], [ %32, %27 ]
  %13 = getelementptr inbounds i32, i32* %1, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %2, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %13, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = add nuw nsw i64 %11, 1
  br label %27

21:                                               ; preds = %10
  %22 = add nsw i32 %17, 10
  store i32 %22, i32* %13, align 4, !tbaa !5
  %23 = add nuw nsw i64 %11, 1
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %19, %21
  %28 = phi i64 [ %20, %19 ], [ %23, %21 ]
  %29 = phi i32 [ %17, %19 ], [ %22, %21 ]
  %30 = icmp eq i32 %29, 0
  %31 = trunc i64 %11 to i32
  %32 = select i1 %30, i32 %12, i32 %31
  %33 = icmp eq i64 %28, %7
  br i1 %33, label %8, label %10, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca [102 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %10 = bitcast [102 x i32]* %4 to i8*
  %11 = bitcast [102 x i32]* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %301, label %14

14:                                               ; preds = %0, %294
  %15 = phi i32 [ %298, %294 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %11) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 102)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 102)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %10, i8 0, i64 408, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %11, i8 0, i64 408, i1 false)
  %16 = call i64 @strlen(i8* noundef nonnull %8) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %122

20:                                               ; preds = %14
  %21 = and i64 %16, 4294967295
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %18, %25
  %27 = icmp ugt i64 %24, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %60, label %29

29:                                               ; preds = %23
  %30 = and i64 %16, 7
  %31 = sub nsw i64 %21, %30
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %18, %32
  br label %34

34:                                               ; preds = %34, %29
  %35 = phi i64 [ 0, %29 ], [ %56, %34 ]
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %18, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -3
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !11
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i8, i8* %39, i64 -7
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !11
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = sext <4 x i8> %43 to <4 x i32>
  %49 = sext <4 x i8> %47 to <4 x i32>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %35
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %35, 8
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %58, label %34, !llvm.loop !12

58:                                               ; preds = %34
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %122, label %60

60:                                               ; preds = %23, %20, %58
  %61 = phi i64 [ 0, %23 ], [ 0, %20 ], [ %31, %58 ]
  %62 = phi i32 [ %18, %23 ], [ %18, %20 ], [ %33, %58 ]
  %63 = sub i64 %16, %61
  %64 = xor i64 %61, -1
  %65 = add nsw i64 %21, %64
  %66 = and i64 %63, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %60, %68
  %69 = phi i64 [ %77, %68 ], [ %61, %60 ]
  %70 = phi i32 [ %79, %68 ], [ %62, %60 ]
  %71 = phi i64 [ %80, %68 ], [ %66, %60 ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = add nuw nsw i64 %69, 1
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %69
  store i32 %76, i32* %78, align 4, !tbaa !5
  %79 = add i32 %70, -1
  %80 = add i64 %71, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !14

82:                                               ; preds = %68, %60
  %83 = phi i64 [ %61, %60 ], [ %77, %68 ]
  %84 = phi i32 [ %62, %60 ], [ %79, %68 ]
  %85 = icmp ult i64 %65, 3
  br i1 %85, label %122, label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %118, %86 ], [ %83, %82 ]
  %88 = phi i32 [ %120, %86 ], [ %84, %82 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  %94 = add nuw nsw i64 %87, 1
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %87
  store i32 %93, i32* %95, align 4, !tbaa !5
  %96 = add i32 %88, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = add nuw nsw i64 %87, 2
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %94
  store i32 %101, i32* %103, align 4, !tbaa !5
  %104 = add i32 %88, -2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = add nuw nsw i64 %87, 3
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %102
  store i32 %109, i32* %111, align 4, !tbaa !5
  %112 = add i32 %88, -3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = add nuw nsw i64 %87, 4
  %119 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %110
  store i32 %117, i32* %119, align 4, !tbaa !5
  %120 = add i32 %88, -4
  %121 = icmp eq i64 %118, %21
  br i1 %121, label %122, label %86, !llvm.loop !16

122:                                              ; preds = %82, %86, %58, %14
  %123 = call i64 @strlen(i8* noundef nonnull %9) #11
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, -1
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %229

127:                                              ; preds = %122
  %128 = and i64 %123, 4294967295
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %167, label %130

130:                                              ; preds = %127
  %131 = add nsw i64 %128, -1
  %132 = trunc i64 %131 to i32
  %133 = icmp ult i32 %125, %132
  %134 = icmp ugt i64 %131, 4294967295
  %135 = or i1 %133, %134
  br i1 %135, label %167, label %136

136:                                              ; preds = %130
  %137 = and i64 %123, 7
  %138 = sub nsw i64 %128, %137
  %139 = trunc i64 %138 to i32
  %140 = sub i32 %125, %139
  br label %141

141:                                              ; preds = %141, %136
  %142 = phi i64 [ 0, %136 ], [ %163, %141 ]
  %143 = trunc i64 %142 to i32
  %144 = sub i32 %125, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -3
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !11
  %150 = shufflevector <4 x i8> %149, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds i8, i8* %146, i64 -7
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !11
  %154 = shufflevector <4 x i8> %153, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = sext <4 x i8> %150 to <4 x i32>
  %156 = sext <4 x i8> %154 to <4 x i32>
  %157 = add nsw <4 x i32> %155, <i32 -48, i32 -48, i32 -48, i32 -48>
  %158 = add nsw <4 x i32> %156, <i32 -48, i32 -48, i32 -48, i32 -48>
  %159 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %142
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 16, !tbaa !5
  %163 = add nuw i64 %142, 8
  %164 = icmp eq i64 %163, %138
  br i1 %164, label %165, label %141, !llvm.loop !17

165:                                              ; preds = %141
  %166 = icmp eq i64 %137, 0
  br i1 %166, label %229, label %167

167:                                              ; preds = %130, %127, %165
  %168 = phi i64 [ 0, %130 ], [ 0, %127 ], [ %138, %165 ]
  %169 = phi i32 [ %125, %130 ], [ %125, %127 ], [ %140, %165 ]
  %170 = sub i64 %123, %168
  %171 = xor i64 %168, -1
  %172 = add nsw i64 %128, %171
  %173 = and i64 %170, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %167, %175
  %176 = phi i64 [ %184, %175 ], [ %168, %167 ]
  %177 = phi i32 [ %186, %175 ], [ %169, %167 ]
  %178 = phi i64 [ %187, %175 ], [ %173, %167 ]
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !11
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = add nuw nsw i64 %176, 1
  %185 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %176
  store i32 %183, i32* %185, align 4, !tbaa !5
  %186 = add i32 %177, -1
  %187 = add i64 %178, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %175, !llvm.loop !18

189:                                              ; preds = %175, %167
  %190 = phi i64 [ %168, %167 ], [ %184, %175 ]
  %191 = phi i32 [ %169, %167 ], [ %186, %175 ]
  %192 = icmp ult i64 %172, 3
  br i1 %192, label %229, label %193

193:                                              ; preds = %189, %193
  %194 = phi i64 [ %225, %193 ], [ %190, %189 ]
  %195 = phi i32 [ %227, %193 ], [ %191, %189 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !11
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = add nuw nsw i64 %194, 1
  %202 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %194
  store i32 %200, i32* %202, align 4, !tbaa !5
  %203 = add i32 %195, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !11
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = add nuw nsw i64 %194, 2
  %210 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %201
  store i32 %208, i32* %210, align 4, !tbaa !5
  %211 = add i32 %195, -2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !11
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = add nuw nsw i64 %194, 3
  %218 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %209
  store i32 %216, i32* %218, align 4, !tbaa !5
  %219 = add i32 %195, -3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !11
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, -48
  %225 = add nuw nsw i64 %194, 4
  %226 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %217
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = add i32 %195, -4
  %228 = icmp eq i64 %225, %128
  br i1 %228, label %229, label %193, !llvm.loop !19

229:                                              ; preds = %189, %193, %165, %122
  %230 = icmp slt i32 %17, 0
  br i1 %230, label %260, label %231

231:                                              ; preds = %229
  %232 = add i64 %16, 1
  %233 = and i64 %232, 4294967295
  br label %234

234:                                              ; preds = %251, %231
  %235 = phi i64 [ 0, %231 ], [ %252, %251 ]
  %236 = phi i32 [ 0, %231 ], [ %256, %251 ]
  %237 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %235
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sub nsw i32 %238, %240
  store i32 %241, i32* %237, align 4, !tbaa !5
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %234
  %244 = add nuw nsw i64 %235, 1
  br label %251

245:                                              ; preds = %234
  %246 = add nsw i32 %241, 10
  store i32 %246, i32* %237, align 4, !tbaa !5
  %247 = add nuw nsw i64 %235, 1
  %248 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %248, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %245, %243
  %252 = phi i64 [ %244, %243 ], [ %247, %245 ]
  %253 = phi i32 [ %241, %243 ], [ %246, %245 ]
  %254 = icmp eq i32 %253, 0
  %255 = trunc i64 %235 to i32
  %256 = select i1 %254, i32 %236, i32 %255
  %257 = icmp eq i64 %252, %233
  br i1 %257, label %258, label %234, !llvm.loop !9

258:                                              ; preds = %251
  %259 = icmp sgt i32 %256, -1
  br i1 %259, label %260, label %270

260:                                              ; preds = %229, %258
  %261 = phi i32 [ %256, %258 ], [ 0, %229 ]
  %262 = zext i32 %261 to i64
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %262, %260 ], [ %269, %263 ]
  %265 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
  %268 = icmp sgt i64 %264, 0
  %269 = add nsw i64 %264, -1
  br i1 %268, label %263, label %270, !llvm.loop !20

270:                                              ; preds = %263, %258
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !23
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

281:                                              ; preds = %270
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !27
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !11
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !21
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %8) #10
  %298 = add nuw nsw i32 %15, 1
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = icmp slt i32 %15, %299
  br i1 %300, label %14, label %301, !llvm.loop !29

301:                                              ; preds = %294, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
