; ModuleID = 'source-C-CXX/54/153.cpp'
source_filename = "source-C-CXX/54/153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = add i32 %0, -1
  %7 = and i32 %0, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i32 %0, -8
  br label %23

11:                                               ; preds = %23, %5
  %12 = phi i64 [ undef, %5 ], [ %33, %23 ]
  %13 = phi i64 [ 1, %5 ], [ %33, %23 ]
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %18, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %19, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, %3
  %19 = add i32 %17, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %15, !llvm.loop !5

21:                                               ; preds = %11, %15, %2
  %22 = phi i64 [ 1, %2 ], [ %12, %11 ], [ %18, %15 ]
  ret i64 %22

23:                                               ; preds = %23, %9
  %24 = phi i64 [ 1, %9 ], [ %33, %23 ]
  %25 = phi i32 [ %10, %9 ], [ %34, %23 ]
  %26 = mul nsw i64 %24, %3
  %27 = mul nsw i64 %26, %3
  %28 = mul nsw i64 %27, %3
  %29 = mul nsw i64 %28, %3
  %30 = mul nsw i64 %29, %3
  %31 = mul nsw i64 %30, %3
  %32 = mul nsw i64 %31, %3
  %33 = mul nsw i64 %32, %3
  %34 = add i32 %25, -8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %11, label %23, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #9
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* nonnull %7, i64 200)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %236

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %75, label %19

19:                                               ; preds = %16
  %20 = icmp ult i64 %17, 32
  br i1 %20, label %54, label %21

21:                                               ; preds = %19
  %22 = and i64 %13, 31
  %23 = sub nsw i64 %17, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %48, %24 ]
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %25
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 16, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 16, !tbaa !9
  %32 = add <16 x i8> %28, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %33 = add <16 x i8> %31, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %34 = icmp ult <16 x i8> %32, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %35 = icmp ult <16 x i8> %33, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %36 = add <16 x i8> %28, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %37 = add <16 x i8> %31, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %38 = icmp ult <16 x i8> %36, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %39 = icmp ult <16 x i8> %37, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %40 = select <16 x i1> %38, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %41 = select <16 x i1> %39, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %42 = select <16 x i1> %34, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> %40
  %43 = select <16 x i1> %35, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> %41
  %44 = add <16 x i8> %28, %42
  %45 = add <16 x i8> %31, %43
  %46 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %46, align 16, !tbaa !9
  %47 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %47, align 16, !tbaa !9
  %48 = add nuw i64 %25, 32
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %24, !llvm.loop !12

50:                                               ; preds = %24
  %51 = icmp eq i64 %22, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %50
  %53 = icmp ult i64 %22, 8
  br i1 %53, label %75, label %54

54:                                               ; preds = %19, %52
  %55 = phi i64 [ %23, %52 ], [ 0, %19 ]
  %56 = and i64 %13, 7
  %57 = sub nsw i64 %17, %56
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i64 [ %55, %54 ], [ %71, %58 ]
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %59
  %61 = bitcast i8* %60 to <8 x i8>*
  %62 = load <8 x i8>, <8 x i8>* %61, align 1, !tbaa !9
  %63 = add <8 x i8> %62, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %64 = icmp ult <8 x i8> %63, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %65 = add <8 x i8> %62, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %66 = icmp ult <8 x i8> %65, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %67 = select <8 x i1> %66, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <8 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %68 = select <8 x i1> %64, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <8 x i8> %67
  %69 = add <8 x i8> %62, %68
  %70 = bitcast i8* %60 to <8 x i8>*
  store <8 x i8> %69, <8 x i8>* %70, align 1, !tbaa !9
  %71 = add nuw i64 %59, 8
  %72 = icmp eq i64 %71, %57
  br i1 %72, label %73, label %58, !llvm.loop !14

73:                                               ; preds = %58
  %74 = icmp eq i64 %56, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %16, %52, %73
  %76 = phi i64 [ 0, %16 ], [ %23, %52 ], [ %57, %73 ]
  br label %84

77:                                               ; preds = %84, %73, %50
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  br i1 %15, label %80, label %236

80:                                               ; preds = %77
  %81 = and i64 %13, 4294967295
  %82 = add i64 %13, 4294967295
  %83 = add i64 %13, 4294967294
  br label %101

84:                                               ; preds = %75, %84
  %85 = phi i64 [ %95, %84 ], [ %76, %75 ]
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = add i8 %87, -97
  %89 = icmp ult i8 %88, 26
  %90 = add i8 %87, -65
  %91 = icmp ult i8 %90, 26
  %92 = select i1 %91, i8 -55, i8 -48
  %93 = select i1 %89, i8 -87, i8 %92
  %94 = add i8 %87, %93
  store i8 %94, i8* %86, align 1, !tbaa !9
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, %17
  br i1 %96, label %77, label %84, !llvm.loop !15

97:                                               ; preds = %143
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp sgt i64 %146, 0
  br i1 %100, label %202, label %236

101:                                              ; preds = %80, %143
  %102 = phi i64 [ 0, %80 ], [ %147, %143 ]
  %103 = phi i32 [ 0, %80 ], [ %148, %143 ]
  %104 = phi i64 [ 0, %80 ], [ %146, %143 ]
  %105 = sub i64 %82, %102
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %102
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i64
  %110 = xor i32 %103, -1
  %111 = add i32 %110, %14
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %101
  %114 = sub i64 %83, %102
  %115 = trunc i64 %114 to i32
  %116 = and i32 %106, 7
  %117 = icmp ult i32 %115, 7
  br i1 %117, label %133, label %118

118:                                              ; preds = %113
  %119 = and i32 %106, -8
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 1, %118 ], [ %130, %120 ]
  %122 = phi i32 [ %119, %118 ], [ %131, %120 ]
  %123 = mul nsw i64 %121, %79
  %124 = mul nsw i64 %123, %79
  %125 = mul nsw i64 %124, %79
  %126 = mul nsw i64 %125, %79
  %127 = mul nsw i64 %126, %79
  %128 = mul nsw i64 %127, %79
  %129 = mul nsw i64 %128, %79
  %130 = mul nsw i64 %129, %79
  %131 = add i32 %122, -8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %120, !llvm.loop !7

133:                                              ; preds = %120, %113
  %134 = phi i64 [ undef, %113 ], [ %130, %120 ]
  %135 = phi i64 [ 1, %113 ], [ %130, %120 ]
  %136 = icmp eq i32 %116, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %140, %137 ], [ %135, %133 ]
  %139 = phi i32 [ %141, %137 ], [ %116, %133 ]
  %140 = mul nsw i64 %138, %79
  %141 = add i32 %139, -1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %137, !llvm.loop !17

143:                                              ; preds = %133, %137, %101
  %144 = phi i64 [ 1, %101 ], [ %134, %133 ], [ %140, %137 ]
  %145 = mul nsw i64 %144, %109
  %146 = add nsw i64 %145, %104
  %147 = add nuw nsw i64 %102, 1
  %148 = add nuw nsw i32 %103, 1
  %149 = icmp eq i64 %147, %81
  br i1 %149, label %97, label %101, !llvm.loop !18

150:                                              ; preds = %202
  %151 = trunc i64 %209 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %236, label %153

153:                                              ; preds = %150
  %154 = and i64 %209, 4294967295
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %200, label %156

156:                                              ; preds = %153
  %157 = icmp ult i64 %154, 32
  br i1 %157, label %183, label %158

158:                                              ; preds = %156
  %159 = and i64 %209, 31
  %160 = sub nsw i64 %154, %159
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i64 [ 0, %158 ], [ %177, %161 ]
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %162
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 16, !tbaa !9
  %166 = getelementptr inbounds i8, i8* %163, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 16, !tbaa !9
  %169 = icmp slt <16 x i8> %165, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %170 = icmp slt <16 x i8> %168, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %171 = select <16 x i1> %169, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %172 = select <16 x i1> %170, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %173 = add <16 x i8> %171, %165
  %174 = add <16 x i8> %172, %168
  %175 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %173, <16 x i8>* %175, align 16, !tbaa !9
  %176 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %174, <16 x i8>* %176, align 16, !tbaa !9
  %177 = add nuw i64 %162, 32
  %178 = icmp eq i64 %177, %160
  br i1 %178, label %179, label %161, !llvm.loop !19

179:                                              ; preds = %161
  %180 = icmp eq i64 %159, 0
  br i1 %180, label %211, label %181

181:                                              ; preds = %179
  %182 = icmp ult i64 %159, 8
  br i1 %182, label %200, label %183

183:                                              ; preds = %156, %181
  %184 = phi i64 [ %160, %181 ], [ 0, %156 ]
  %185 = and i64 %209, 7
  %186 = sub nsw i64 %154, %185
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ %184, %183 ], [ %196, %187 ]
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %188
  %190 = bitcast i8* %189 to <8 x i8>*
  %191 = load <8 x i8>, <8 x i8>* %190, align 1, !tbaa !9
  %192 = icmp slt <8 x i8> %191, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %193 = select <8 x i1> %192, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %194 = add <8 x i8> %193, %191
  %195 = bitcast i8* %189 to <8 x i8>*
  store <8 x i8> %194, <8 x i8>* %195, align 1, !tbaa !9
  %196 = add nuw i64 %188, 8
  %197 = icmp eq i64 %196, %186
  br i1 %197, label %198, label %187, !llvm.loop !20

198:                                              ; preds = %187
  %199 = icmp eq i64 %185, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %153, %181, %198
  %201 = phi i64 [ 0, %153 ], [ %160, %181 ], [ %186, %198 ]
  br label %214

202:                                              ; preds = %97, %202
  %203 = phi i64 [ %209, %202 ], [ 0, %97 ]
  %204 = phi i64 [ %208, %202 ], [ %146, %97 ]
  %205 = srem i64 %204, %99
  %206 = trunc i64 %205 to i8
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %203
  store i8 %206, i8* %207, align 1, !tbaa !9
  %208 = sdiv i64 %204, %99
  %209 = add nuw i64 %203, 1
  %210 = icmp sgt i64 %208, 0
  br i1 %210, label %202, label %150, !llvm.loop !21

211:                                              ; preds = %214, %198, %179
  br i1 %152, label %236, label %212

212:                                              ; preds = %211
  %213 = and i64 %209, 4294967295
  br label %223

214:                                              ; preds = %200, %214
  %215 = phi i64 [ %221, %214 ], [ %201, %200 ]
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !9
  %218 = icmp slt i8 %217, 10
  %219 = select i1 %218, i8 48, i8 55
  %220 = add i8 %219, %217
  store i8 %220, i8* %216, align 1, !tbaa !9
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %154
  br i1 %222, label %211, label %214, !llvm.loop !22

223:                                              ; preds = %212, %223
  %224 = phi i64 [ 0, %212 ], [ %232, %223 ]
  %225 = phi i32 [ 0, %212 ], [ %233, %223 ]
  %226 = xor i32 %225, -1
  %227 = add nsw i32 %151, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %230, i8* %2, align 1, !tbaa !9
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %232 = add nuw nsw i64 %224, 1
  %233 = add nuw nsw i32 %225, 1
  %234 = icmp eq i64 %232, %213
  br i1 %234, label %235, label %223, !llvm.loop !23

235:                                              ; preds = %223
  br i1 %152, label %236, label %238

236:                                              ; preds = %0, %77, %97, %150, %211, %235
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !9
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %238

238:                                              ; preds = %236, %235
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !26
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

249:                                              ; preds = %238
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !30
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !9
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !24
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !8, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !8, !13}
!15 = distinct !{!15, !8, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8, !13}
!20 = distinct !{!20, !8, !13}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8, !16, !13}
!23 = distinct !{!23, !8}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !11, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !10, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !10, i64 0}
!29 = !{!"bool", !10, i64 0}
!30 = !{!31, !10, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
