; ModuleID = 'source-C-CXX/24/369.cpp'
source_filename = "source-C-CXX/24/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %158, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %11 = bitcast i32* %10 to <4 x i32>*
  %12 = bitcast i32* %10 to <4 x i32>*
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = bitcast i32* %13 to <4 x i32>*
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 13
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 29
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 37
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 41
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 45
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 49
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 53
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 57
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 61
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 65
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 69
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 73
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 77
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 81
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 85
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 89
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 93
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 97
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 98
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 99
  br label %85

85:                                               ; preds = %9, %155
  %86 = phi i32 [ %156, %155 ], [ 1, %9 ]
  %87 = load <4 x i32>, <4 x i32>* %11, align 4, !tbaa !5
  %88 = shl nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %88, <4 x i32>* %12, align 4, !tbaa !5
  %89 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !5
  %90 = shl nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %90, <4 x i32>* %15, align 4, !tbaa !5
  %91 = load <4 x i32>, <4 x i32>* %17, align 4, !tbaa !5
  %92 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %92, <4 x i32>* %18, align 4, !tbaa !5
  %93 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %94, <4 x i32>* %21, align 4, !tbaa !5
  %95 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %96 = shl nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %96, <4 x i32>* %24, align 4, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %98, <4 x i32>* %27, align 4, !tbaa !5
  %99 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %100, <4 x i32>* %30, align 4, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %102, <4 x i32>* %33, align 4, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %104, <4 x i32>* %36, align 4, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %106, <4 x i32>* %39, align 4, !tbaa !5
  %107 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %108 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %108, <4 x i32>* %42, align 4, !tbaa !5
  %109 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %110 = shl nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %110, <4 x i32>* %45, align 4, !tbaa !5
  %111 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %112, <4 x i32>* %48, align 4, !tbaa !5
  %113 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %114 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %114, <4 x i32>* %51, align 4, !tbaa !5
  %115 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %116 = shl nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %116, <4 x i32>* %54, align 4, !tbaa !5
  %117 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %118 = shl nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %118, <4 x i32>* %57, align 4, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %120 = shl nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %120, <4 x i32>* %60, align 4, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %122 = shl nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %122, <4 x i32>* %63, align 4, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %124, <4 x i32>* %66, align 4, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %126 = shl nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %126, <4 x i32>* %69, align 4, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %128 = shl nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %128, <4 x i32>* %72, align 4, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %130 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %130, <4 x i32>* %75, align 4, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %132 = shl nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %132, <4 x i32>* %78, align 4, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %134 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %134, <4 x i32>* %81, align 4, !tbaa !5
  %135 = load i32, i32* %82, align 4, !tbaa !5
  %136 = shl nsw i32 %135, 1
  store i32 %136, i32* %82, align 4, !tbaa !5
  %137 = load i32, i32* %83, align 8, !tbaa !5
  %138 = shl nsw i32 %137, 1
  store i32 %138, i32* %83, align 8, !tbaa !5
  %139 = load i32, i32* %84, align 4, !tbaa !5
  %140 = shl nsw i32 %139, 1
  store i32 %140, i32* %84, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %85, %153
  %142 = phi i64 [ %146, %153 ], [ 1, %85 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 9
  %146 = add nuw nsw i64 %142, 1
  br i1 %145, label %147, label %153

147:                                              ; preds = %141
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = udiv i32 %144, 10
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %148, align 4, !tbaa !5
  %152 = urem i32 %144, 10
  store i32 %152, i32* %143, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %141, %147
  %154 = icmp eq i64 %146, 100
  br i1 %154, label %155, label %141, !llvm.loop !9

155:                                              ; preds = %153
  %156 = add nuw i32 %86, 1
  %157 = icmp eq i32 %86, %7
  br i1 %157, label %158, label %85, !llvm.loop !11

158:                                              ; preds = %155, %0
  br label %159

159:                                              ; preds = %212, %158
  %160 = phi i32 [ 99, %158 ], [ %213, %212 ]
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = add nsw i32 %160, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %212, label %171

171:                                              ; preds = %165, %159
  %172 = phi i32 [ %160, %159 ], [ %166, %165 ]
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %212, %171
  %175 = phi i32 [ %172, %171 ], [ 1, %212 ]
  %176 = zext i32 %175 to i64
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %176, %174 ], [ %182, %177 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = add nsw i64 %178, -1
  %183 = icmp sgt i64 %178, 1
  br i1 %183, label %177, label %184, !llvm.loop !12

184:                                              ; preds = %177, %171
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !15
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

195:                                              ; preds = %184
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !19
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !21
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !13
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

212:                                              ; preds = %165
  %213 = add nsw i32 %160, -2
  %214 = icmp ugt i32 %166, 2
  br i1 %214, label %159, label %174, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
