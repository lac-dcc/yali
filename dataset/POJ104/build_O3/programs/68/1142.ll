; ModuleID = 'source-C-CXX/68/1142.cpp'
source_filename = "source-C-CXX/68/1142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8xiaolingPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 48
  br i1 %5, label %6, label %29

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %11, %6 ], [ 1, %1 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 48
  %11 = add nuw i64 %7, 1
  br i1 %10, label %6, label %12, !llvm.loop !8

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = add nsw i32 %3, 1
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = and i64 %7, 4294967295
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %17, %16 ], [ %27, %18 ]
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = trunc i64 %19 to i32
  %23 = sub i64 %19, %7
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %21, i8* %26, align 1, !tbaa !5
  %27 = add nuw i64 %19, 1
  %28 = icmp sgt i32 %22, %3
  br i1 %28, label %29, label %18, !llvm.loop !10

29:                                               ; preds = %18, %12, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %5, i8 0, i64 10000, i1 false)
  store i8 32, i8* %5, align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  store i8 32, i8* %6, align 16
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000)
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load i8, i8* %6, align 16, !tbaa !5
  br label %54

13:                                               ; preds = %0
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = load i8, i8* %6, align 16
  %18 = icmp eq i8 %17, 48
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %341

26:                                               ; preds = %20, %13
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %28 = icmp eq i8 %15, 48
  br i1 %28, label %29, label %35, !llvm.loop !8

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %34, %29 ], [ 2, %26 ]
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 48
  %34 = add nuw i64 %30, 1
  br i1 %33, label %29, label %35, !llvm.loop !8

35:                                               ; preds = %29, %26
  %36 = phi i64 [ 1, %26 ], [ %30, %29 ]
  %37 = trunc i64 %27 to i32
  %38 = trunc i64 %36 to i32
  %39 = add nsw i32 %37, 1
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %54, label %41

41:                                               ; preds = %35
  %42 = and i64 %36, 4294967295
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ %42, %41 ], [ %52, %43 ]
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = trunc i64 %44 to i32
  %48 = sub i64 %44, %36
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %50
  store i8 %46, i8* %51, align 1, !tbaa !5
  %52 = add nuw i64 %44, 1
  %53 = icmp sgt i32 %47, %37
  br i1 %53, label %54, label %43, !llvm.loop !10

54:                                               ; preds = %43, %11, %35
  %55 = phi i8 [ %12, %11 ], [ %17, %35 ], [ %17, %43 ]
  %56 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i8 %55, 48
  br i1 %58, label %59, label %82

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %64, %59 ], [ 1, %54 ]
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 48
  %64 = add nuw i64 %60, 1
  br i1 %63, label %59, label %65, !llvm.loop !8

65:                                               ; preds = %59
  %66 = trunc i64 %60 to i32
  %67 = add nsw i32 %57, 1
  %68 = icmp slt i32 %67, %66
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = and i64 %60, 4294967295
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ %70, %69 ], [ %80, %71 ]
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = trunc i64 %72 to i32
  %76 = sub i64 %72, %60
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %78
  store i8 %74, i8* %79, align 1, !tbaa !5
  %80 = add nuw i64 %72, 1
  %81 = icmp sgt i32 %75, %57
  br i1 %81, label %82, label %71, !llvm.loop !10

82:                                               ; preds = %71, %54, %65
  %83 = call i64 @strlen(i8* noundef nonnull %5) #9
  %84 = trunc i64 %83 to i32
  %85 = call i64 @strlen(i8* noundef nonnull %6) #9
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %88, label %155

88:                                               ; preds = %82
  %89 = and i64 %83, 4294967295
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %129, label %91

91:                                               ; preds = %88
  %92 = add nsw i64 %89, -1
  %93 = add nsw i32 %84, -1
  %94 = trunc i64 %92 to i32
  %95 = icmp ult i32 %93, %94
  %96 = icmp ugt i64 %92, 4294967295
  %97 = or i1 %95, %96
  br i1 %97, label %129, label %98

98:                                               ; preds = %91
  %99 = and i64 %83, 7
  %100 = sub nsw i64 %89, %99
  %101 = trunc i64 %100 to i32
  %102 = sub i32 %84, %101
  br label %103

103:                                              ; preds = %103, %98
  %104 = phi i64 [ 0, %98 ], [ %125, %103 ]
  %105 = xor i64 %104, -1
  %106 = add i64 %83, %105
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 -3
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = shufflevector <4 x i8> %111, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = getelementptr inbounds i8, i8* %108, i64 -7
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = shufflevector <4 x i8> %115, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = sext <4 x i8> %112 to <4 x i32>
  %118 = sext <4 x i8> %116 to <4 x i32>
  %119 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %104
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 16, !tbaa !11
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 16, !tbaa !11
  %125 = add nuw i64 %104, 8
  %126 = icmp eq i64 %125, %100
  br i1 %126, label %127, label %103, !llvm.loop !13

127:                                              ; preds = %103
  %128 = icmp eq i64 %99, 0
  br i1 %128, label %155, label %129

129:                                              ; preds = %91, %88, %127
  %130 = phi i64 [ 0, %91 ], [ 0, %88 ], [ %100, %127 ]
  %131 = phi i32 [ %84, %91 ], [ %84, %88 ], [ %102, %127 ]
  %132 = sub i64 %83, %130
  %133 = xor i64 %130, -1
  %134 = add nsw i64 %89, %133
  %135 = and i64 %132, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %129, %137
  %138 = phi i64 [ %148, %137 ], [ %130, %129 ]
  %139 = phi i32 [ %141, %137 ], [ %131, %129 ]
  %140 = phi i64 [ %149, %137 ], [ %135, %129 ]
  %141 = add nsw i32 %139, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %138
  store i32 %146, i32* %147, align 4, !tbaa !11
  %148 = add nuw nsw i64 %138, 1
  %149 = add i64 %140, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %137, !llvm.loop !15

151:                                              ; preds = %137, %129
  %152 = phi i64 [ %130, %129 ], [ %148, %137 ]
  %153 = phi i32 [ %131, %129 ], [ %141, %137 ]
  %154 = icmp ult i64 %134, 3
  br i1 %154, label %155, label %224

155:                                              ; preds = %151, %224, %127, %82
  %156 = icmp sgt i32 %86, 0
  br i1 %156, label %157, label %296

157:                                              ; preds = %155
  %158 = and i64 %85, 4294967295
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %198, label %160

160:                                              ; preds = %157
  %161 = add nsw i64 %158, -1
  %162 = add nsw i32 %86, -1
  %163 = trunc i64 %161 to i32
  %164 = icmp ult i32 %162, %163
  %165 = icmp ugt i64 %161, 4294967295
  %166 = or i1 %164, %165
  br i1 %166, label %198, label %167

167:                                              ; preds = %160
  %168 = and i64 %85, 7
  %169 = sub nsw i64 %158, %168
  %170 = trunc i64 %169 to i32
  %171 = sub i32 %86, %170
  br label %172

172:                                              ; preds = %172, %167
  %173 = phi i64 [ 0, %167 ], [ %194, %172 ]
  %174 = xor i64 %173, -1
  %175 = add i64 %85, %174
  %176 = and i64 %175, 4294967295
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds i8, i8* %177, i64 -3
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !5
  %181 = shufflevector <4 x i8> %180, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %182 = getelementptr inbounds i8, i8* %177, i64 -7
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !5
  %185 = shufflevector <4 x i8> %184, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %186 = sext <4 x i8> %181 to <4 x i32>
  %187 = sext <4 x i8> %185 to <4 x i32>
  %188 = add nsw <4 x i32> %186, <i32 -48, i32 -48, i32 -48, i32 -48>
  %189 = add nsw <4 x i32> %187, <i32 -48, i32 -48, i32 -48, i32 -48>
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %173
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %191, align 16, !tbaa !11
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 16, !tbaa !11
  %194 = add nuw i64 %173, 8
  %195 = icmp eq i64 %194, %169
  br i1 %195, label %196, label %172, !llvm.loop !17

196:                                              ; preds = %172
  %197 = icmp eq i64 %168, 0
  br i1 %197, label %296, label %198

198:                                              ; preds = %160, %157, %196
  %199 = phi i64 [ 0, %160 ], [ 0, %157 ], [ %169, %196 ]
  %200 = phi i32 [ %86, %160 ], [ %86, %157 ], [ %171, %196 ]
  %201 = sub i64 %85, %199
  %202 = xor i64 %199, -1
  %203 = add nsw i64 %158, %202
  %204 = and i64 %201, 3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %198, %206
  %207 = phi i64 [ %217, %206 ], [ %199, %198 ]
  %208 = phi i32 [ %210, %206 ], [ %200, %198 ]
  %209 = phi i64 [ %218, %206 ], [ %204, %198 ]
  %210 = add nsw i32 %208, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, -48
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %207
  store i32 %215, i32* %216, align 4, !tbaa !11
  %217 = add nuw nsw i64 %207, 1
  %218 = add i64 %209, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %206, !llvm.loop !18

220:                                              ; preds = %206, %198
  %221 = phi i64 [ %199, %198 ], [ %217, %206 ]
  %222 = phi i32 [ %200, %198 ], [ %210, %206 ]
  %223 = icmp ult i64 %203, 3
  br i1 %223, label %296, label %260

224:                                              ; preds = %151, %224
  %225 = phi i64 [ %258, %224 ], [ %152, %151 ]
  %226 = phi i32 [ %251, %224 ], [ %153, %151 ]
  %227 = add nsw i32 %226, -1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, -48
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %225
  store i32 %232, i32* %233, align 4, !tbaa !11
  %234 = add nuw nsw i64 %225, 1
  %235 = add nsw i32 %226, -2
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, -48
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %234
  store i32 %240, i32* %241, align 4, !tbaa !11
  %242 = add nuw nsw i64 %225, 2
  %243 = add nsw i32 %226, -3
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -48
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %242
  store i32 %248, i32* %249, align 4, !tbaa !11
  %250 = add nuw nsw i64 %225, 3
  %251 = add nsw i32 %226, -4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = sext i8 %254 to i32
  %256 = add nsw i32 %255, -48
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %250
  store i32 %256, i32* %257, align 4, !tbaa !11
  %258 = add nuw nsw i64 %225, 4
  %259 = icmp eq i64 %258, %89
  br i1 %259, label %155, label %224, !llvm.loop !19

260:                                              ; preds = %220, %260
  %261 = phi i64 [ %294, %260 ], [ %221, %220 ]
  %262 = phi i32 [ %287, %260 ], [ %222, %220 ]
  %263 = add nsw i32 %262, -1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, -48
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %261
  store i32 %268, i32* %269, align 4, !tbaa !11
  %270 = add nuw nsw i64 %261, 1
  %271 = add nsw i32 %262, -2
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = sext i8 %274 to i32
  %276 = add nsw i32 %275, -48
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %270
  store i32 %276, i32* %277, align 4, !tbaa !11
  %278 = add nuw nsw i64 %261, 2
  %279 = add nsw i32 %262, -3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %283, -48
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %278
  store i32 %284, i32* %285, align 4, !tbaa !11
  %286 = add nuw nsw i64 %261, 3
  %287 = add nsw i32 %262, -4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = sext i8 %290 to i32
  %292 = add nsw i32 %291, -48
  %293 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %286
  store i32 %292, i32* %293, align 4, !tbaa !11
  %294 = add nuw nsw i64 %261, 4
  %295 = icmp eq i64 %294, %158
  br i1 %295, label %296, label %260, !llvm.loop !20

296:                                              ; preds = %220, %260, %196, %155
  %297 = icmp sgt i32 %84, %86
  %298 = select i1 %297, i32 %84, i32 %86
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = zext i32 %298 to i64
  br label %304

302:                                              ; preds = %320, %296
  %303 = icmp sgt i32 %298, -1
  br i1 %303, label %323, label %341

304:                                              ; preds = %300, %320
  %305 = phi i64 [ 0, %300 ], [ %321, %320 ]
  %306 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !11
  %308 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %305
  %309 = load i32, i32* %308, align 4, !tbaa !11
  %310 = add nsw i32 %309, %307
  store i32 %310, i32* %306, align 4, !tbaa !11
  %311 = icmp sgt i32 %310, 9
  br i1 %311, label %314, label %312

312:                                              ; preds = %304
  %313 = add nuw nsw i64 %305, 1
  br label %320

314:                                              ; preds = %304
  %315 = add nsw i32 %310, -10
  store i32 %315, i32* %306, align 4, !tbaa !11
  %316 = add nuw nsw i64 %305, 1
  %317 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !11
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 4, !tbaa !11
  br label %320

320:                                              ; preds = %312, %314
  %321 = phi i64 [ %313, %312 ], [ %316, %314 ]
  %322 = icmp eq i64 %321, %301
  br i1 %322, label %302, label %304, !llvm.loop !21

323:                                              ; preds = %302, %329
  %324 = phi i32 [ %330, %329 ], [ %298, %302 ]
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !11
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %323
  %330 = add nsw i32 %324, -1
  %331 = icmp sgt i32 %324, 0
  br i1 %331, label %323, label %341, !llvm.loop !22

332:                                              ; preds = %323
  %333 = zext i32 %324 to i64
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %333, %332 ], [ %340, %334 ]
  %336 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !11
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
  %339 = icmp sgt i64 %335, 0
  %340 = add nsw i64 %335, -1
  br i1 %339, label %334, label %341, !llvm.loop !23

341:                                              ; preds = %329, %334, %302, %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1142.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9, !14}
!20 = distinct !{!20, !9, !14}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
