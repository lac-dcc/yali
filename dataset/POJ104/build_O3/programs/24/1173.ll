; ModuleID = 'source-C-CXX/24/1173.cpp'
source_filename = "source-C-CXX/24/1173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [120 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [120 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %139, label %9

9:                                                ; preds = %0
  %10 = bitcast [120 x i32]* %1 to <4 x i32>*
  %11 = bitcast [120 x i32]* %1 to <4 x i32>*
  %12 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = bitcast i32* %12 to <4 x i32>*
  %15 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = bitcast i32* %15 to <4 x i32>*
  %18 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = bitcast i32* %18 to <4 x i32>*
  %21 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 16
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 20
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = bitcast i32* %24 to <4 x i32>*
  %27 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 24
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 36
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 40
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 44
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 48
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 52
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 56
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 60
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 64
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 68
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 72
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 76
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 80
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 84
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 88
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 92
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 96
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = bitcast i32* %81 to <4 x i32>*
  br label %86

84:                                               ; preds = %151
  %85 = icmp eq i32 %88, 0
  br i1 %85, label %139, label %86, !llvm.loop !9

86:                                               ; preds = %9, %84
  %87 = phi i32 [ %88, %84 ], [ %7, %9 ]
  %88 = add nsw i32 %87, -1
  %89 = load <4 x i32>, <4 x i32>* %10, align 16, !tbaa !5
  %90 = shl nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %90, <4 x i32>* %11, align 16, !tbaa !5
  %91 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %92 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %92, <4 x i32>* %14, align 16, !tbaa !5
  %93 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %94, <4 x i32>* %17, align 16, !tbaa !5
  %95 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %96 = shl nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %96, <4 x i32>* %20, align 16, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %98, <4 x i32>* %23, align 16, !tbaa !5
  %99 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %100, <4 x i32>* %26, align 16, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %102, <4 x i32>* %29, align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %104, <4 x i32>* %32, align 16, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %106, <4 x i32>* %35, align 16, !tbaa !5
  %107 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %108 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %108, <4 x i32>* %38, align 16, !tbaa !5
  %109 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %110 = shl nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %110, <4 x i32>* %41, align 16, !tbaa !5
  %111 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %112, <4 x i32>* %44, align 16, !tbaa !5
  %113 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %114 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %114, <4 x i32>* %47, align 16, !tbaa !5
  %115 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %116 = shl nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %116, <4 x i32>* %50, align 16, !tbaa !5
  %117 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %118 = shl nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %118, <4 x i32>* %53, align 16, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %120 = shl nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %120, <4 x i32>* %56, align 16, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %122 = shl nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %122, <4 x i32>* %59, align 16, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %124, <4 x i32>* %62, align 16, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %126 = shl nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %126, <4 x i32>* %65, align 16, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %128 = shl nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %128, <4 x i32>* %68, align 16, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %130 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %130, <4 x i32>* %71, align 16, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %132 = shl nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %132, <4 x i32>* %74, align 16, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %134 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %134, <4 x i32>* %77, align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %136 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %136, <4 x i32>* %80, align 16, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %138 = shl nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %138, <4 x i32>* %83, align 16, !tbaa !5
  br label %140

139:                                              ; preds = %84, %0
  store i32 -1, i32* %2, align 4, !tbaa !5
  br label %153

140:                                              ; preds = %86, %151
  %141 = phi i64 [ %145, %151 ], [ 0, %86 ]
  %142 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 9
  %145 = add nuw nsw i64 %141, 1
  br i1 %144, label %146, label %151

146:                                              ; preds = %140
  %147 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = urem i32 %143, 10
  store i32 %150, i32* %142, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %140, %146
  %152 = icmp eq i64 %145, 100
  br i1 %152, label %84, label %140, !llvm.loop !11

153:                                              ; preds = %192, %139
  %154 = phi i32 [ 100, %139 ], [ %193, %192 ]
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = add nsw i32 %154, -1
  %161 = icmp eq i32 %154, 0
  br i1 %161, label %174, label %175, !llvm.loop !12

162:                                              ; preds = %186, %180, %175, %153
  %163 = phi i32 [ %154, %153 ], [ %160, %175 ], [ %181, %180 ], [ %187, %186 ]
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = zext i32 %163 to i64
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ %166, %165 ], [ %173, %167 ]
  %169 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = icmp sgt i64 %168, 0
  %173 = add nsw i64 %168, -1
  br i1 %172, label %167, label %174, !llvm.loop !13

174:                                              ; preds = %159, %167, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %3) #7
  ret i32 0

175:                                              ; preds = %159
  %176 = zext i32 %160 to i64
  %177 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %162

180:                                              ; preds = %175
  %181 = add nsw i32 %154, -2
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %162

186:                                              ; preds = %180
  %187 = add nsw i32 %154, -3
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %162

192:                                              ; preds = %186
  %193 = add nsw i32 %154, -4
  br label %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1173.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
