; ModuleID = 'source-C-CXX/54/26.cpp'
source_filename = "source-C-CXX/54/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [33 x i8], align 16
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %8 = alloca [33 x i32], align 16
  %9 = bitcast [33 x i32]* %8 to i8*
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %12) #8
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %9) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(33) %7, i8 48, i64 33, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %9, i8 -1, i64 132, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 33)
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !8

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = and i64 %15, 4294967295
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %22
  store i8 48, i8* %23, align 1, !tbaa !5
  %24 = sub i32 33, %21
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %99, label %26

26:                                               ; preds = %20
  %27 = sext i32 %24 to i64
  %28 = icmp ult i64 %22, 8
  br i1 %28, label %82, label %29

29:                                               ; preds = %26
  %30 = getelementptr [33 x i8], [33 x i8]* %5, i64 0, i64 %27
  %31 = add nsw i64 %22, %27
  %32 = getelementptr [33 x i8], [33 x i8]* %5, i64 0, i64 %31
  %33 = getelementptr [33 x i8], [33 x i8]* %5, i64 0, i64 %22
  %34 = icmp ult i8* %30, %33
  %35 = icmp ult i8* %6, %32
  %36 = and i1 %34, %35
  br i1 %36, label %82, label %37

37:                                               ; preds = %29
  %38 = icmp ult i64 %22, 32
  br i1 %38, label %64, label %39

39:                                               ; preds = %37
  %40 = and i64 %15, 31
  %41 = sub nsw i64 %22, %40
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %57, %42 ]
  %44 = add i64 %43, %27
  %45 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %43
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 16, !tbaa !5, !alias.scope !10
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !5, !alias.scope !10
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %44
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %52, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %55 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %55, align 16, !tbaa !5, !alias.scope !10
  %56 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %56, align 16, !tbaa !5, !alias.scope !10
  %57 = add nuw i64 %43, 32
  %58 = icmp eq i64 %57, %41
  br i1 %58, label %59, label %42, !llvm.loop !15

59:                                               ; preds = %42
  %60 = icmp eq i64 %40, 0
  br i1 %60, label %99, label %61

61:                                               ; preds = %59
  %62 = add nsw i64 %41, %27
  %63 = icmp ult i64 %40, 8
  br i1 %63, label %82, label %64

64:                                               ; preds = %37, %61
  %65 = phi i64 [ %41, %61 ], [ 0, %37 ]
  %66 = and i64 %15, 7
  %67 = sub nsw i64 %22, %66
  %68 = add nsw i64 %67, %27
  br label %69

69:                                               ; preds = %69, %64
  %70 = phi i64 [ %65, %64 ], [ %78, %69 ]
  %71 = add i64 %70, %27
  %72 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %70
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %71
  %76 = bitcast i8* %75 to <8 x i8>*
  store <8 x i8> %74, <8 x i8>* %76, align 1, !tbaa !5
  %77 = bitcast i8* %72 to <8 x i8>*
  store <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8>* %77, align 1, !tbaa !5
  %78 = add nuw i64 %70, 8
  %79 = icmp eq i64 %78, %67
  br i1 %79, label %80, label %69, !llvm.loop !17

80:                                               ; preds = %69
  %81 = icmp eq i64 %66, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %29, %26, %61, %80
  %83 = phi i64 [ %27, %26 ], [ %27, %29 ], [ %62, %61 ], [ %68, %80 ]
  %84 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %41, %61 ], [ %67, %80 ]
  %85 = sub i64 %15, %84
  %86 = add nsw i64 %84, 1
  %87 = and i64 %85, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %84
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %83
  store i8 %91, i8* %92, align 1, !tbaa !5
  store i8 48, i8* %90, align 1, !tbaa !5
  %93 = add nsw i64 %83, 1
  %94 = add nuw nsw i64 %84, 1
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i64 [ %83, %82 ], [ %93, %89 ]
  %97 = phi i64 [ %84, %82 ], [ %94, %89 ]
  %98 = icmp eq i64 %22, %86
  br i1 %98, label %99, label %129

99:                                               ; preds = %20, %80, %59, %129, %95
  %100 = bitcast [33 x i8]* %5 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 16, !tbaa !5
  %102 = add <16 x i8> %101, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %103 = icmp ult <16 x i8> %102, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %104 = add <16 x i8> %101, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %105 = icmp ult <16 x i8> %104, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %106 = xor <16 x i1> %103, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %107 = select <16 x i1> %106, <16 x i1> %105, <16 x i1> zeroinitializer
  %108 = select <16 x i1> %107, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %109 = add <16 x i8> %101, %108
  %110 = select <16 x i1> %103, <16 x i8> %102, <16 x i8> %109
  %111 = bitcast [33 x i8]* %5 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 16, !tbaa !5
  %115 = add <16 x i8> %114, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %116 = icmp ult <16 x i8> %115, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %117 = add <16 x i8> %114, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %118 = icmp ult <16 x i8> %117, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %119 = xor <16 x i1> %116, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %120 = select <16 x i1> %119, <16 x i1> %118, <16 x i1> zeroinitializer
  %121 = select <16 x i1> %120, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %122 = add <16 x i8> %114, %121
  %123 = select <16 x i1> %116, <16 x i8> %115, <16 x i8> %122
  %124 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 32
  %126 = load i8, i8* %125, align 16, !tbaa !5
  %127 = add i8 %126, -48
  %128 = icmp ult i8 %127, 10
  br i1 %128, label %159, label %152

129:                                              ; preds = %95, %129
  %130 = phi i64 [ %140, %129 ], [ %96, %95 ]
  %131 = phi i64 [ %141, %129 ], [ %97, %95 ]
  %132 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %130
  store i8 %133, i8* %134, align 1, !tbaa !5
  store i8 48, i8* %132, align 1, !tbaa !5
  %135 = add nsw i64 %130, 1
  %136 = add nuw nsw i64 %131, 1
  %137 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %135
  store i8 %138, i8* %139, align 1, !tbaa !5
  store i8 48, i8* %137, align 1, !tbaa !5
  %140 = add nsw i64 %130, 2
  %141 = add nuw nsw i64 %131, 2
  %142 = icmp eq i64 %141, %22
  br i1 %142, label %99, label %129, !llvm.loop !18

143:                                              ; preds = %159
  %144 = call i32 @llvm.smin.i32(i32 %24, i32 32)
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 33, %145
  %147 = sub nsw i64 32, %145
  %148 = and i64 %146, 3
  %149 = icmp ult i64 %147, 3
  br i1 %149, label %201, label %150

150:                                              ; preds = %143
  %151 = and i64 %146, -4
  br label %162

152:                                              ; preds = %99
  %153 = add i8 %126, -97
  %154 = icmp ult i8 %153, 26
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = add nsw i8 %126, -87
  br label %159

157:                                              ; preds = %152
  %158 = add i8 %126, -55
  br label %159

159:                                              ; preds = %99, %157, %155
  %160 = phi i8 [ %158, %157 ], [ %156, %155 ], [ %127, %99 ]
  store i8 %160, i8* %125, align 16, !tbaa !5
  %161 = load i32, i32* %3, align 4
  br i1 %25, label %222, label %143

162:                                              ; preds = %162, %150
  %163 = phi i64 [ 32, %150 ], [ %198, %162 ]
  %164 = phi i32 [ 1, %150 ], [ %197, %162 ]
  %165 = phi i64 [ 0, %150 ], [ %196, %162 ]
  %166 = phi i64 [ %151, %150 ], [ %199, %162 ]
  %167 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %163
  %168 = load i8, i8* %167, align 4, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = mul nsw i32 %164, %169
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %165, %171
  %173 = mul nsw i32 %161, %164
  %174 = add nsw i64 %163, -1
  %175 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = mul nsw i32 %173, %177
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %172, %179
  %181 = mul nsw i32 %161, %173
  %182 = add nsw i64 %163, -2
  %183 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %182
  %184 = load i8, i8* %183, align 2, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = mul nsw i32 %181, %185
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %180, %187
  %189 = mul nsw i32 %161, %181
  %190 = add nsw i64 %163, -3
  %191 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = sext i8 %192 to i32
  %194 = mul nsw i32 %189, %193
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %188, %195
  %197 = mul nsw i32 %161, %189
  %198 = add nsw i64 %163, -4
  %199 = add i64 %166, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %162, !llvm.loop !19

201:                                              ; preds = %162, %143
  %202 = phi i64 [ undef, %143 ], [ %196, %162 ]
  %203 = phi i64 [ 32, %143 ], [ %198, %162 ]
  %204 = phi i32 [ 1, %143 ], [ %197, %162 ]
  %205 = phi i64 [ 0, %143 ], [ %196, %162 ]
  %206 = icmp eq i64 %148, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %201, %207
  %208 = phi i64 [ %219, %207 ], [ %203, %201 ]
  %209 = phi i32 [ %218, %207 ], [ %204, %201 ]
  %210 = phi i64 [ %217, %207 ], [ %205, %201 ]
  %211 = phi i64 [ %220, %207 ], [ %148, %201 ]
  %212 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %208
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = sext i8 %213 to i32
  %215 = mul nsw i32 %209, %214
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %210, %216
  %218 = mul nsw i32 %161, %209
  %219 = add nsw i64 %208, -1
  %220 = add i64 %211, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %207, !llvm.loop !20

222:                                              ; preds = %201, %207, %159
  %223 = phi i64 [ 0, %159 ], [ %202, %201 ], [ %217, %207 ]
  %224 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp eq i64 %223, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %222, %228
  %229 = phi i64 [ %235, %228 ], [ 0, %222 ]
  %230 = phi i64 [ %234, %228 ], [ %223, %222 ]
  %231 = srem i64 %230, %226
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds [33 x i32], [33 x i32]* %8, i64 0, i64 %229
  store i32 %232, i32* %233, align 4, !tbaa !22
  %234 = sdiv i64 %230, %226
  %235 = add nuw i64 %229, 1
  %236 = icmp eq i64 %234, 0
  br i1 %236, label %237, label %228, !llvm.loop !24

237:                                              ; preds = %228, %222
  br label %238

238:                                              ; preds = %237, %251
  %239 = phi i64 [ %252, %251 ], [ 32, %237 ]
  %240 = getelementptr inbounds [33 x i32], [33 x i32]* %8, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !22
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %251, label %243

243:                                              ; preds = %238
  %244 = icmp sgt i32 %241, 9
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = trunc i32 %241 to i8
  %247 = add i8 %246, 55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %247, i8* %2, align 1, !tbaa !5
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %251

249:                                              ; preds = %243
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  br label %251

251:                                              ; preds = %238, %249, %245
  %252 = add nsw i64 %239, -1
  %253 = icmp eq i64 %239, 0
  br i1 %253, label %254, label %238, !llvm.loop !25

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
