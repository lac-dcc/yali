; ModuleID = 'source-C-CXX/31/2314.cpp'
source_filename = "source-C-CXX/31/2314.cpp"
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
@a = dso_local global [200 x i8] zeroinitializer, align 16
@b = dso_local global [200 x i8] zeroinitializer, align 16
@alen = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %44, %43 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), i64 200)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0), i64 200)
  call void @_Z4initv()
  %8 = load i32, i32* @alen, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %38, %10
  %13 = phi i64 [ 0, %10 ], [ %20, %38 ]
  %14 = phi i64 [ 1, %10 ], [ %41, %38 ]
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp slt i8 %16, %18
  %20 = add nuw nsw i64 %13, 1
  br i1 %19, label %21, label %38

21:                                               ; preds = %12
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %28, %25 ], [ %14, %21 ]
  %27 = phi i8* [ %29, %25 ], [ %22, %21 ]
  store i8 9, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %25, label %32, !llvm.loop !10

32:                                               ; preds = %25, %21
  %33 = phi i8* [ %22, %21 ], [ %29, %25 ]
  %34 = phi i8 [ %23, %21 ], [ %30, %25 ]
  %35 = add i8 %34, -1
  store i8 %35, i8* %33, align 1, !tbaa !9
  %36 = load i8, i8* %15, align 1, !tbaa !9
  %37 = add i8 %36, 10
  br label %38

38:                                               ; preds = %32, %12
  %39 = phi i8 [ %37, %32 ], [ %16, %12 ]
  %40 = sub i8 %39, %18
  store i8 %40, i8* %15, align 1, !tbaa !9
  %41 = add nuw nsw i64 %14, 1
  %42 = icmp eq i64 %20, %11
  br i1 %42, label %43, label %12, !llvm.loop !12

43:                                               ; preds = %38, %6
  call void @_Z6outputv()
  %44 = add nuw nsw i32 %7, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %6, label %47, !llvm.loop !13

47:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #13
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @alen, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %98

4:                                                ; preds = %0
  %5 = add i64 %1, 1
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 2147483647
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sub nsw i64 %7, %8
  br label %68

12:                                               ; preds = %68, %4
  %13 = phi i64 [ 0, %4 ], [ %88, %68 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = xor i64 %13, -1
  %19 = add i64 %1, %18
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  store i8 %23, i8* %16, align 1, !tbaa !9
  store i8 %17, i8* %22, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %12, %15
  br i1 %3, label %25, label %98

25:                                               ; preds = %24
  %26 = and i64 %1, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %66, label %28

28:                                               ; preds = %25
  %29 = icmp ult i64 %26, 32
  br i1 %29, label %51, label %30

30:                                               ; preds = %28
  %31 = and i64 %1, 31
  %32 = sub nsw i64 %26, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %45, %33 ]
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %34
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 16, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 16, !tbaa !9
  %41 = add <16 x i8> %37, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %42 = add <16 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %43 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %43, align 16, !tbaa !9
  %44 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %44, align 16, !tbaa !9
  %45 = add nuw i64 %34, 32
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %47, label %33, !llvm.loop !14

47:                                               ; preds = %33
  %48 = icmp eq i64 %31, 0
  br i1 %48, label %98, label %49

49:                                               ; preds = %47
  %50 = icmp ult i64 %31, 8
  br i1 %50, label %66, label %51

51:                                               ; preds = %28, %49
  %52 = phi i64 [ %32, %49 ], [ 0, %28 ]
  %53 = and i64 %1, 7
  %54 = sub nsw i64 %26, %53
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %52, %51 ], [ %62, %55 ]
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %56
  %58 = bitcast i8* %57 to <8 x i8>*
  %59 = load <8 x i8>, <8 x i8>* %58, align 1, !tbaa !9
  %60 = add <8 x i8> %59, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %61 = bitcast i8* %57 to <8 x i8>*
  store <8 x i8> %60, <8 x i8>* %61, align 1, !tbaa !9
  %62 = add nuw i64 %56, 8
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %55, !llvm.loop !16

64:                                               ; preds = %55
  %65 = icmp eq i64 %53, 0
  br i1 %65, label %98, label %66

66:                                               ; preds = %25, %49, %64
  %67 = phi i64 [ 0, %25 ], [ %32, %49 ], [ %54, %64 ]
  br label %91

68:                                               ; preds = %68, %10
  %69 = phi i64 [ 0, %10 ], [ %88, %68 ]
  %70 = phi i64 [ %11, %10 ], [ %89, %68 ]
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %69
  %72 = load i8, i8* %71, align 2, !tbaa !9
  %73 = xor i64 %69, -1
  %74 = add i64 %1, %73
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  store i8 %78, i8* %71, align 2, !tbaa !9
  store i8 %72, i8* %77, align 1, !tbaa !9
  %79 = or i64 %69, 1
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sub nsw i64 4294967294, %69
  %83 = add i64 %1, %82
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  store i8 %87, i8* %80, align 1, !tbaa !9
  store i8 %81, i8* %86, align 1, !tbaa !9
  %88 = add nuw nsw i64 %69, 2
  %89 = add i64 %70, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %12, label %68, !llvm.loop !17

91:                                               ; preds = %66, %91
  %92 = phi i64 [ %96, %91 ], [ %67, %66 ]
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = add i8 %94, -48
  store i8 %95, i8* %93, align 1, !tbaa !9
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %26
  br i1 %97, label %98, label %91, !llvm.loop !18

98:                                               ; preds = %91, %47, %64, %0, %24
  %99 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0)) #13
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %189

102:                                              ; preds = %98
  %103 = add i64 %99, 1
  %104 = lshr i64 %103, 1
  %105 = and i64 %104, 2147483647
  %106 = and i64 %104, 1
  %107 = icmp eq i64 %105, 1
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = sub nsw i64 %105, %106
  br label %166

110:                                              ; preds = %166, %102
  %111 = phi i64 [ 0, %102 ], [ %186, %166 ]
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = xor i64 %111, -1
  %117 = add i64 %99, %116
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  store i8 %121, i8* %114, align 1, !tbaa !9
  store i8 %115, i8* %120, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %110, %113
  br i1 %101, label %123, label %189

123:                                              ; preds = %122
  %124 = and i64 %99, 4294967295
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %164, label %126

126:                                              ; preds = %123
  %127 = icmp ult i64 %124, 32
  br i1 %127, label %149, label %128

128:                                              ; preds = %126
  %129 = and i64 %99, 31
  %130 = sub nsw i64 %124, %129
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ 0, %128 ], [ %143, %131 ]
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %132
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 16, !tbaa !9
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 16, !tbaa !9
  %139 = add <16 x i8> %135, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %140 = add <16 x i8> %138, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %141 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %141, align 16, !tbaa !9
  %142 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %142, align 16, !tbaa !9
  %143 = add nuw i64 %132, 32
  %144 = icmp eq i64 %143, %130
  br i1 %144, label %145, label %131, !llvm.loop !20

145:                                              ; preds = %131
  %146 = icmp eq i64 %129, 0
  br i1 %146, label %189, label %147

147:                                              ; preds = %145
  %148 = icmp ult i64 %129, 8
  br i1 %148, label %164, label %149

149:                                              ; preds = %126, %147
  %150 = phi i64 [ %130, %147 ], [ 0, %126 ]
  %151 = and i64 %99, 7
  %152 = sub nsw i64 %124, %151
  br label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ %150, %149 ], [ %160, %153 ]
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %154
  %156 = bitcast i8* %155 to <8 x i8>*
  %157 = load <8 x i8>, <8 x i8>* %156, align 1, !tbaa !9
  %158 = add <8 x i8> %157, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %159 = bitcast i8* %155 to <8 x i8>*
  store <8 x i8> %158, <8 x i8>* %159, align 1, !tbaa !9
  %160 = add nuw i64 %154, 8
  %161 = icmp eq i64 %160, %152
  br i1 %161, label %162, label %153, !llvm.loop !21

162:                                              ; preds = %153
  %163 = icmp eq i64 %151, 0
  br i1 %163, label %189, label %164

164:                                              ; preds = %123, %147, %162
  %165 = phi i64 [ 0, %123 ], [ %130, %147 ], [ %152, %162 ]
  br label %199

166:                                              ; preds = %166, %108
  %167 = phi i64 [ 0, %108 ], [ %186, %166 ]
  %168 = phi i64 [ %109, %108 ], [ %187, %166 ]
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %167
  %170 = load i8, i8* %169, align 2, !tbaa !9
  %171 = xor i64 %167, -1
  %172 = add i64 %99, %171
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  store i8 %176, i8* %169, align 2, !tbaa !9
  store i8 %170, i8* %175, align 1, !tbaa !9
  %177 = or i64 %167, 1
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = sub nsw i64 4294967294, %167
  %181 = add i64 %99, %180
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  store i8 %185, i8* %178, align 1, !tbaa !9
  store i8 %179, i8* %184, align 1, !tbaa !9
  %186 = add nuw nsw i64 %167, 2
  %187 = add i64 %168, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %110, label %166, !llvm.loop !22

189:                                              ; preds = %199, %145, %162, %98, %122
  %190 = icmp slt i32 %100, %2
  br i1 %190, label %191, label %206

191:                                              ; preds = %189
  %192 = shl i64 %99, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr [200 x i8], [200 x i8]* @b, i64 0, i64 %193
  %195 = xor i64 %99, -1
  %196 = add i64 %1, %195
  %197 = and i64 %196, 4294967295
  %198 = add nuw nsw i64 %197, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %194, i8 0, i64 %198, i1 false)
  br label %206

199:                                              ; preds = %164, %199
  %200 = phi i64 [ %204, %199 ], [ %165, %164 ]
  %201 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = add i8 %202, -48
  store i8 %203, i8* %201, align 1, !tbaa !9
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, %124
  br i1 %205, label %189, label %199, !llvm.loop !23

206:                                              ; preds = %191, %189
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6minussv() local_unnamed_addr #6 {
  %1 = load i32, i32* @alen, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %31
  %6 = phi i64 [ 0, %3 ], [ %13, %31 ]
  %7 = phi i64 [ 1, %3 ], [ %34, %31 ]
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp slt i8 %9, %11
  %13 = add nuw nsw i64 %6, 1
  br i1 %12, label %14, label %31

14:                                               ; preds = %5
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %21, %18 ], [ %7, %14 ]
  %20 = phi i8* [ %22, %18 ], [ %15, %14 ]
  store i8 9, i8* %20, align 1, !tbaa !9
  %21 = add nuw nsw i64 %19, 1
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %18, label %25, !llvm.loop !10

25:                                               ; preds = %18, %14
  %26 = phi i8* [ %15, %14 ], [ %22, %18 ]
  %27 = phi i8 [ %16, %14 ], [ %23, %18 ]
  %28 = add i8 %27, -1
  store i8 %28, i8* %26, align 1, !tbaa !9
  %29 = load i8, i8* %8, align 1, !tbaa !9
  %30 = add i8 %29, 10
  br label %31

31:                                               ; preds = %5, %25
  %32 = phi i8 [ %30, %25 ], [ %9, %5 ]
  %33 = sub i8 %32, %11
  store i8 %33, i8* %8, align 1, !tbaa !9
  %34 = add nuw nsw i64 %7, 1
  %35 = icmp eq i64 %13, %4
  br i1 %35, label %36, label %5, !llvm.loop !12

36:                                               ; preds = %31, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #7 {
  %1 = load i32, i32* @alen, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %8

6:                                                ; preds = %46
  %7 = trunc i64 %47 to i32
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ %1, %0 ], [ %7, %6 ]
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %60

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %52

13:                                               ; preds = %0, %46
  %14 = phi i64 [ %47, %46 ], [ %2, %0 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !24
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !26
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !30
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !9
  br label %43

37:                                               ; preds = %30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !24
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = tail call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  br label %87

46:                                               ; preds = %13
  %47 = add nsw i64 %14, -1
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* @alen, align 4, !tbaa !5
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %13, label %6, !llvm.loop !32

52:                                               ; preds = %11, %52
  %53 = phi i64 [ %12, %11 ], [ %59, %52 ]
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = icmp sgt i64 %53, 0
  %59 = add nsw i64 %53, -1
  br i1 %58, label %52, label %60, !llvm.loop !33

60:                                               ; preds = %52, %8
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !26
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

71:                                               ; preds = %60
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !30
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !9
  br label %84

78:                                               ; preds = %71
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !24
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = tail call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85)
  br label %87

87:                                               ; preds = %84, %43
  %88 = phi %"class.std::basic_ostream"* [ %86, %84 ], [ %45, %43 ]
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2314.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !15}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11, !15}
!21 = distinct !{!21, !11, !15}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !19, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
