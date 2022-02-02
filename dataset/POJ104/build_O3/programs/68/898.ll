; ModuleID = 'source-C-CXX/68/898.cpp'
source_filename = "source-C-CXX/68/898.cpp"
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
%struct.Addlist = type { i32, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local %struct.Addlist* @_Z10creatalistv() local_unnamed_addr #3 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #13
  %2 = bitcast i8* %1 to %struct.Addlist*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #13
  %6 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %2, i64 0, i32 1
  %7 = bitcast i32** %6 to i8**
  store i8* %5, i8** %7, align 8, !tbaa !5
  %8 = icmp eq i8* %5, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %2, i64 0, i32 0
  store i32 0, i32* %10, align 16, !tbaa !11
  br label %12

11:                                               ; preds = %4
  tail call void @_ZdlPv(i8* nonnull %1) #14
  br label %12

12:                                               ; preds = %0, %11, %9
  %13 = phi %struct.Addlist* [ %2, %9 ], [ null, %11 ], [ null, %0 ]
  ret %struct.Addlist* %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local %struct.Addlist* @_Z10creatblistv() local_unnamed_addr #3 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #13
  %2 = bitcast i8* %1 to %struct.Addlist*
  %3 = icmp ne i8* %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #13
  %5 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %2, i64 0, i32 1
  %6 = bitcast i32** %5 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !5
  %7 = icmp eq i8* %4, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %2, i64 0, i32 0
  store i32 0, i32* %9, align 16, !tbaa !11
  ret %struct.Addlist* %2

10:                                               ; preds = %0
  tail call void @_ZdlPv(i8* nonnull %1) #14
  unreachable
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #13
  %4 = bitcast i8* %3 to %struct.Addlist*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #13
  %8 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %4, i64 0, i32 1
  %9 = bitcast i32** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !5
  %10 = icmp eq i8* %7, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %4, i64 0, i32 0
  store i32 0, i32* %12, align 16, !tbaa !11
  br label %14

13:                                               ; preds = %6
  tail call void @_ZdlPv(i8* nonnull %3) #14
  br label %14

14:                                               ; preds = %0, %11, %13
  %15 = phi %struct.Addlist* [ %4, %11 ], [ null, %13 ], [ null, %0 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #13
  %17 = bitcast i8* %16 to %struct.Addlist*
  %18 = icmp ne i8* %16, null
  tail call void @llvm.assume(i1 %18) #13
  %19 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #13
  %20 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %17, i64 0, i32 1
  %21 = bitcast i32** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !5
  %22 = icmp eq i8* %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %16) #14
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %17, i64 0, i32 0
  store i32 0, i32* %25, align 16, !tbaa !11
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %26) #13
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %26, i64 100)
  %27 = call i64 @strlen(i8* noundef nonnull %26) #15
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %29) #13
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %29, i64 100)
  %30 = call i64 @strlen(i8* noundef nonnull %29) #15
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %116

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %15, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !5
  %36 = bitcast i32* %35 to i8*
  %37 = and i64 %27, 4294967295
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %92, label %39

39:                                               ; preds = %33
  %40 = add nsw i64 %37, -1
  %41 = add i32 %28, -1
  %42 = trunc i64 %40 to i32
  %43 = sub i32 %41, %42
  %44 = icmp sgt i32 %43, %41
  %45 = icmp ugt i64 %40, 4294967295
  %46 = or i1 %44, %45
  br i1 %46, label %92, label %47

47:                                               ; preds = %39
  %48 = getelementptr i32, i32* %35, i64 %37
  %49 = bitcast i32* %48 to i8*
  %50 = shl i64 %27, 32
  %51 = add i64 %50, -4294967296
  %52 = ashr exact i64 %51, 32
  %53 = add nsw i64 %52, 1
  %54 = sub nsw i64 %53, %37
  %55 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = add nsw i64 %52, 1
  %57 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = icmp ugt i8* %57, %36
  %59 = icmp ult i8* %55, %49
  %60 = and i1 %58, %59
  br i1 %60, label %92, label %61

61:                                               ; preds = %47
  %62 = and i64 %27, 7
  %63 = sub nsw i64 %37, %62
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi i64 [ 0, %61 ], [ %88, %65 ]
  %67 = xor i64 %66, -1
  %68 = add i64 %27, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 -3
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !12, !alias.scope !13
  %75 = shufflevector <4 x i8> %74, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds i8, i8* %71, i64 -7
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !12, !alias.scope !13
  %79 = shufflevector <4 x i8> %78, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = sext <4 x i8> %75 to <4 x i32>
  %81 = sext <4 x i8> %79 to <4 x i32>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = getelementptr inbounds i32, i32* %35, i64 %66
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !16, !alias.scope !17, !noalias !13
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !16, !alias.scope !17, !noalias !13
  %88 = add nuw i64 %66, 8
  %89 = icmp eq i64 %88, %63
  br i1 %89, label %90, label %65, !llvm.loop !19

90:                                               ; preds = %65
  %91 = icmp eq i64 %62, 0
  br i1 %91, label %114, label %92

92:                                               ; preds = %47, %39, %33, %90
  %93 = phi i64 [ 0, %47 ], [ 0, %39 ], [ 0, %33 ], [ %63, %90 ]
  %94 = phi i32 [ 0, %47 ], [ 0, %39 ], [ 0, %33 ], [ %64, %90 ]
  %95 = sub i64 %27, %93
  %96 = add nsw i64 %93, 1
  %97 = and i64 %95, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %92
  %100 = xor i32 %94, -1
  %101 = add i32 %100, %28
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !12
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -48
  %107 = getelementptr inbounds i32, i32* %35, i64 %93
  store i32 %106, i32* %107, align 4, !tbaa !16
  %108 = add nuw nsw i64 %93, 1
  %109 = add nuw nsw i32 %94, 1
  br label %110

110:                                              ; preds = %99, %92
  %111 = phi i64 [ %93, %92 ], [ %108, %99 ]
  %112 = phi i32 [ %94, %92 ], [ %109, %99 ]
  %113 = icmp eq i64 %37, %96
  br i1 %113, label %114, label %127

114:                                              ; preds = %110, %127, %90
  %115 = icmp slt i32 %28, 100
  br i1 %115, label %116, label %150

116:                                              ; preds = %24, %114
  %117 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %15, i64 0, i32 1
  %118 = load i32*, i32** %117, align 8, !tbaa !5
  %119 = shl i64 %27, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr i32, i32* %118, i64 %120
  %122 = bitcast i32* %121 to i8*
  %123 = mul i64 %27, -4
  %124 = add i64 %123, 396
  %125 = and i64 %124, 17179869180
  %126 = add nuw nsw i64 %125, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %122, i8 0, i64 %126, i1 false)
  br label %150

127:                                              ; preds = %110, %127
  %128 = phi i64 [ %147, %127 ], [ %111, %110 ]
  %129 = phi i32 [ %148, %127 ], [ %112, %110 ]
  %130 = xor i32 %129, -1
  %131 = add i32 %130, %28
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !12
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, -48
  %137 = getelementptr inbounds i32, i32* %35, i64 %128
  store i32 %136, i32* %137, align 4, !tbaa !16
  %138 = add nuw nsw i64 %128, 1
  %139 = sub i32 -2, %129
  %140 = add i32 %139, %28
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !12
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds i32, i32* %35, i64 %138
  store i32 %145, i32* %146, align 4, !tbaa !16
  %147 = add nuw nsw i64 %128, 2
  %148 = add nuw nsw i32 %129, 2
  %149 = icmp eq i64 %147, %37
  br i1 %149, label %114, label %127, !llvm.loop !22

150:                                              ; preds = %116, %114
  %151 = icmp sgt i32 %31, 0
  br i1 %151, label %152, label %234

152:                                              ; preds = %150
  %153 = load i32*, i32** %20, align 8, !tbaa !5
  %154 = bitcast i32* %153 to i8*
  %155 = and i64 %30, 4294967295
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %210, label %157

157:                                              ; preds = %152
  %158 = add nsw i64 %155, -1
  %159 = add i32 %31, -1
  %160 = trunc i64 %158 to i32
  %161 = sub i32 %159, %160
  %162 = icmp sgt i32 %161, %159
  %163 = icmp ugt i64 %158, 4294967295
  %164 = or i1 %162, %163
  br i1 %164, label %210, label %165

165:                                              ; preds = %157
  %166 = getelementptr i32, i32* %153, i64 %155
  %167 = bitcast i32* %166 to i8*
  %168 = shl i64 %30, 32
  %169 = add i64 %168, -4294967296
  %170 = ashr exact i64 %169, 32
  %171 = add nsw i64 %170, 1
  %172 = sub nsw i64 %171, %155
  %173 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %174 = add nsw i64 %170, 1
  %175 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %174
  %176 = icmp ugt i8* %175, %154
  %177 = icmp ult i8* %173, %167
  %178 = and i1 %176, %177
  br i1 %178, label %210, label %179

179:                                              ; preds = %165
  %180 = and i64 %30, 7
  %181 = sub nsw i64 %155, %180
  %182 = trunc i64 %181 to i32
  br label %183

183:                                              ; preds = %183, %179
  %184 = phi i64 [ 0, %179 ], [ %206, %183 ]
  %185 = xor i64 %184, -1
  %186 = add i64 %30, %185
  %187 = shl i64 %186, 32
  %188 = ashr exact i64 %187, 32
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds i8, i8* %189, i64 -3
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !12, !alias.scope !23
  %193 = shufflevector <4 x i8> %192, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %194 = getelementptr inbounds i8, i8* %189, i64 -7
  %195 = bitcast i8* %194 to <4 x i8>*
  %196 = load <4 x i8>, <4 x i8>* %195, align 1, !tbaa !12, !alias.scope !23
  %197 = shufflevector <4 x i8> %196, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %198 = sext <4 x i8> %193 to <4 x i32>
  %199 = sext <4 x i8> %197 to <4 x i32>
  %200 = add nsw <4 x i32> %198, <i32 -48, i32 -48, i32 -48, i32 -48>
  %201 = add nsw <4 x i32> %199, <i32 -48, i32 -48, i32 -48, i32 -48>
  %202 = getelementptr inbounds i32, i32* %153, i64 %184
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %203, align 4, !tbaa !16, !alias.scope !26, !noalias !23
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 4, !tbaa !16, !alias.scope !26, !noalias !23
  %206 = add nuw i64 %184, 8
  %207 = icmp eq i64 %206, %181
  br i1 %207, label %208, label %183, !llvm.loop !28

208:                                              ; preds = %183
  %209 = icmp eq i64 %180, 0
  br i1 %209, label %232, label %210

210:                                              ; preds = %165, %157, %152, %208
  %211 = phi i64 [ 0, %165 ], [ 0, %157 ], [ 0, %152 ], [ %181, %208 ]
  %212 = phi i32 [ 0, %165 ], [ 0, %157 ], [ 0, %152 ], [ %182, %208 ]
  %213 = sub i64 %30, %211
  %214 = add nsw i64 %211, 1
  %215 = and i64 %213, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %228, label %217

217:                                              ; preds = %210
  %218 = xor i32 %212, -1
  %219 = add i32 %218, %31
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !12
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, -48
  %225 = getelementptr inbounds i32, i32* %153, i64 %211
  store i32 %224, i32* %225, align 4, !tbaa !16
  %226 = add nuw nsw i64 %211, 1
  %227 = add nuw nsw i32 %212, 1
  br label %228

228:                                              ; preds = %217, %210
  %229 = phi i64 [ %211, %210 ], [ %226, %217 ]
  %230 = phi i32 [ %212, %210 ], [ %227, %217 ]
  %231 = icmp eq i64 %155, %214
  br i1 %231, label %232, label %244

232:                                              ; preds = %228, %244, %208
  %233 = icmp slt i32 %31, 100
  br i1 %233, label %234, label %267

234:                                              ; preds = %150, %232
  %235 = load i32*, i32** %20, align 8, !tbaa !5
  %236 = shl i64 %30, 32
  %237 = ashr exact i64 %236, 32
  %238 = getelementptr i32, i32* %235, i64 %237
  %239 = bitcast i32* %238 to i8*
  %240 = mul i64 %30, -4
  %241 = add i64 %240, 396
  %242 = and i64 %241, 17179869180
  %243 = add nuw nsw i64 %242, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %239, i8 0, i64 %243, i1 false)
  br label %267

244:                                              ; preds = %228, %244
  %245 = phi i64 [ %264, %244 ], [ %229, %228 ]
  %246 = phi i32 [ %265, %244 ], [ %230, %228 ]
  %247 = xor i32 %246, -1
  %248 = add i32 %247, %31
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !12
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, -48
  %254 = getelementptr inbounds i32, i32* %153, i64 %245
  store i32 %253, i32* %254, align 4, !tbaa !16
  %255 = add nuw nsw i64 %245, 1
  %256 = sub i32 -2, %246
  %257 = add i32 %256, %31
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !12
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %261, -48
  %263 = getelementptr inbounds i32, i32* %153, i64 %255
  store i32 %262, i32* %263, align 4, !tbaa !16
  %264 = add nuw nsw i64 %245, 2
  %265 = add nuw nsw i32 %246, 2
  %266 = icmp eq i64 %264, %155
  br i1 %266, label %232, label %244, !llvm.loop !29

267:                                              ; preds = %234, %232
  %268 = icmp sgt i32 %28, %31
  %269 = select i1 %268, i32 %28, i32 %31
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = add i32 %269, -1
  br label %362

273:                                              ; preds = %267
  %274 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %15, i64 0, i32 1
  %275 = load i32*, i32** %274, align 8, !tbaa !5
  %276 = load i32*, i32** %20, align 8, !tbaa !5
  %277 = zext i32 %269 to i64
  %278 = and i64 %277, 1
  %279 = icmp eq i32 %269, 1
  br i1 %279, label %310, label %280

280:                                              ; preds = %273
  %281 = and i64 %277, 4294967294
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %307, %282 ]
  %284 = phi i32 [ 0, %280 ], [ %306, %282 ]
  %285 = phi i64 [ %281, %280 ], [ %308, %282 ]
  %286 = getelementptr inbounds i32, i32* %275, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !16
  %288 = getelementptr inbounds i32, i32* %276, i64 %283
  %289 = load i32, i32* %288, align 4, !tbaa !16
  %290 = add i32 %287, %284
  %291 = add i32 %290, %289
  %292 = icmp sgt i32 %291, 9
  %293 = add nsw i32 %291, -10
  %294 = select i1 %292, i32 %293, i32 %291
  %295 = zext i1 %292 to i32
  store i32 %294, i32* %286, align 4, !tbaa !16
  %296 = or i64 %283, 1
  %297 = getelementptr inbounds i32, i32* %275, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !16
  %299 = getelementptr inbounds i32, i32* %276, i64 %296
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = add i32 %298, %295
  %302 = add i32 %301, %300
  %303 = icmp sgt i32 %302, 9
  %304 = add nsw i32 %302, -10
  %305 = select i1 %303, i32 %304, i32 %302
  %306 = zext i1 %303 to i32
  store i32 %305, i32* %297, align 4, !tbaa !16
  %307 = add nuw nsw i64 %283, 2
  %308 = add i64 %285, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %282, !llvm.loop !30

310:                                              ; preds = %282, %273
  %311 = phi i1 [ undef, %273 ], [ %303, %282 ]
  %312 = phi i64 [ 0, %273 ], [ %307, %282 ]
  %313 = phi i32 [ 0, %273 ], [ %306, %282 ]
  %314 = icmp eq i64 %278, 0
  br i1 %314, label %325, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds i32, i32* %275, i64 %312
  %317 = load i32, i32* %316, align 4, !tbaa !16
  %318 = getelementptr inbounds i32, i32* %276, i64 %312
  %319 = load i32, i32* %318, align 4, !tbaa !16
  %320 = add i32 %317, %313
  %321 = add i32 %320, %319
  %322 = icmp sgt i32 %321, 9
  %323 = add nsw i32 %321, -10
  %324 = select i1 %322, i32 %323, i32 %321
  store i32 %324, i32* %316, align 4, !tbaa !16
  br label %325

325:                                              ; preds = %310, %315
  %326 = phi i1 [ %311, %310 ], [ %322, %315 ]
  br i1 %326, label %327, label %346

327:                                              ; preds = %325
  %328 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %15, i64 0, i32 1
  %329 = load i32*, i32** %328, align 8, !tbaa !5
  %330 = sext i32 %269 to i64
  %331 = getelementptr inbounds i32, i32* %329, i64 %330
  store i32 1, i32* %331, align 4, !tbaa !16
  %332 = icmp sgt i32 %269, -1
  br i1 %332, label %333, label %410

333:                                              ; preds = %327
  %334 = zext i32 %269 to i64
  %335 = getelementptr inbounds i32, i32* %329, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !16
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
  br label %338

338:                                              ; preds = %333, %338
  %339 = phi i64 [ %334, %333 ], [ %340, %338 ]
  %340 = add nsw i64 %339, -1
  %341 = load i32*, i32** %328, align 8, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %341, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !16
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
  %345 = icmp sgt i64 %339, 1
  br i1 %345, label %338, label %410, !llvm.loop !31

346:                                              ; preds = %325
  %347 = add i32 %269, -1
  br i1 %270, label %348, label %362

348:                                              ; preds = %346
  %349 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %15, i64 0, i32 1
  %350 = load i32*, i32** %349, align 8, !tbaa !5
  %351 = zext i32 %347 to i64
  br label %352

352:                                              ; preds = %348, %358
  %353 = phi i64 [ %351, %348 ], [ %360, %358 ]
  %354 = phi i32 [ 0, %348 ], [ %359, %358 ]
  %355 = getelementptr inbounds i32, i32* %350, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !16
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %352
  %359 = add nuw i32 %354, 1
  %360 = add nsw i64 %353, -1
  %361 = icmp eq i32 %359, %269
  br i1 %361, label %381, label %352, !llvm.loop !32

362:                                              ; preds = %352, %271, %346
  %363 = phi i32 [ %347, %346 ], [ %272, %271 ], [ %347, %352 ]
  %364 = phi i32 [ 0, %346 ], [ 0, %271 ], [ %354, %352 ]
  %365 = icmp eq i32 %364, %269
  br i1 %365, label %381, label %366

366:                                              ; preds = %362
  %367 = sub i32 %363, %364
  %368 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %15, i64 0, i32 1
  %369 = icmp sgt i32 %367, -1
  br i1 %369, label %370, label %410

370:                                              ; preds = %366
  %371 = zext i32 %367 to i64
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ %371, %370 ], [ %380, %372 ]
  %374 = load i32*, i32** %368, align 8, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %374, i64 %373
  %376 = load i32, i32* %375, align 4, !tbaa !16
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %376)
  %378 = trunc i64 %373 to i32
  %379 = icmp sgt i32 %378, 0
  %380 = add nsw i64 %373, -1
  br i1 %379, label %372, label %410, !llvm.loop !33

381:                                              ; preds = %358, %362
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %383 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = add nsw i64 %386, 240
  %388 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !36
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %381
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

393:                                              ; preds = %381
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !39
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !12
  br label %406

400:                                              ; preds = %393
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
  %401 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !34
  %403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, i64 6
  %404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, align 8
  %405 = call signext i8 %404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
  br label %406

406:                                              ; preds = %397, %400
  %407 = phi i8 [ %399, %397 ], [ %405, %400 ]
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %407)
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
  br label %410

410:                                              ; preds = %372, %338, %366, %327, %406
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %26) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS7Addlist", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!7, !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !21}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !10, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !38, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !38, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
