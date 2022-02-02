; ModuleID = 'source-C-CXX/24/1291.cpp'
source_filename = "source-C-CXX/24/1291.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1291.cpp, i8* null }]

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
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %155

9:                                                ; preds = %0
  %10 = bitcast [100 x i32]* %2 to <4 x i32>*
  %11 = bitcast [100 x i32]* %2 to <4 x i32>*
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = bitcast i32* %12 to <4 x i32>*
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = bitcast i32* %15 to <4 x i32>*
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = bitcast i32* %18 to <4 x i32>*
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = bitcast i32* %24 to <4 x i32>*
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = bitcast i32* %81 to <4 x i32>*
  br label %84

84:                                               ; preds = %9, %152
  %85 = phi i32 [ %153, %152 ], [ 0, %9 ]
  %86 = load <4 x i32>, <4 x i32>* %10, align 16, !tbaa !5
  %87 = shl nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %87, <4 x i32>* %11, align 16, !tbaa !5
  %88 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %89 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %89, <4 x i32>* %14, align 16, !tbaa !5
  %90 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %91 = shl nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %91, <4 x i32>* %17, align 16, !tbaa !5
  %92 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %93, <4 x i32>* %20, align 16, !tbaa !5
  %94 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %95 = shl nsw <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %95, <4 x i32>* %23, align 16, !tbaa !5
  %96 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %97 = shl nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %97, <4 x i32>* %26, align 16, !tbaa !5
  %98 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %99, <4 x i32>* %29, align 16, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %101 = shl nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %101, <4 x i32>* %32, align 16, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %103 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %103, <4 x i32>* %35, align 16, !tbaa !5
  %104 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %105 = shl nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %105, <4 x i32>* %38, align 16, !tbaa !5
  %106 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %107 = shl nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %107, <4 x i32>* %41, align 16, !tbaa !5
  %108 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %109 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %109, <4 x i32>* %44, align 16, !tbaa !5
  %110 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %111 = shl nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %111, <4 x i32>* %47, align 16, !tbaa !5
  %112 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %113 = shl nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %113, <4 x i32>* %50, align 16, !tbaa !5
  %114 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %115 = shl nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %115, <4 x i32>* %53, align 16, !tbaa !5
  %116 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %117 = shl nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %117, <4 x i32>* %56, align 16, !tbaa !5
  %118 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %119 = shl nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %119, <4 x i32>* %59, align 16, !tbaa !5
  %120 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %121 = shl nsw <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %121, <4 x i32>* %62, align 16, !tbaa !5
  %122 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %123 = shl nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %123, <4 x i32>* %65, align 16, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %125 = shl nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %125, <4 x i32>* %68, align 16, !tbaa !5
  %126 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %127 = shl nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %127, <4 x i32>* %71, align 16, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %129 = shl nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %129, <4 x i32>* %74, align 16, !tbaa !5
  %130 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %131 = shl nsw <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %131, <4 x i32>* %77, align 16, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %133 = shl nsw <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %133, <4 x i32>* %80, align 16, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %135 = shl nsw <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %135, <4 x i32>* %83, align 16, !tbaa !5
  br label %136

136:                                              ; preds = %84, %149
  %137 = phi i64 [ %150, %149 ], [ 0, %84 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 9
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %137, 1
  br label %149

143:                                              ; preds = %136
  %144 = add nsw i32 %139, -10
  store i32 %144, i32* %138, align 4, !tbaa !5
  %145 = add nuw nsw i64 %137, 1
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %141, %143
  %150 = phi i64 [ %142, %141 ], [ %145, %143 ]
  %151 = icmp eq i64 %150, 100
  br i1 %151, label %152, label %136, !llvm.loop !9

152:                                              ; preds = %149
  %153 = add nuw nsw i32 %85, 1
  %154 = icmp eq i32 %153, %7
  br i1 %154, label %155, label %84, !llvm.loop !11

155:                                              ; preds = %152, %0
  br label %156

156:                                              ; preds = %231, %155
  %157 = phi i32 [ 99, %155 ], [ %232, %231 ]
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = add nsw i32 %157, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %213, label %168

168:                                              ; preds = %225, %219, %213, %162, %156
  %169 = phi i32 [ %157, %156 ], [ %163, %162 ], [ %214, %213 ], [ %220, %219 ], [ %226, %225 ]
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %212

171:                                              ; preds = %168
  %172 = zext i32 %169 to i64
  br label %173

173:                                              ; preds = %171, %209
  %174 = phi i64 [ %172, %171 ], [ %211, %209 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  %178 = trunc i64 %174 to i32
  %179 = urem i32 %178, 50
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %209

181:                                              ; preds = %173
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 240
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !14
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

192:                                              ; preds = %181
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !18
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !20
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !12
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  br label %209

209:                                              ; preds = %205, %173
  %210 = icmp sgt i64 %174, 0
  %211 = add nsw i64 %174, -1
  br i1 %210, label %173, label %212, !llvm.loop !21

212:                                              ; preds = %231, %209, %168
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

213:                                              ; preds = %162
  %214 = add nsw i32 %157, -2
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %168

219:                                              ; preds = %213
  %220 = add nsw i32 %157, -3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %168

225:                                              ; preds = %219
  %226 = add nsw i32 %157, -4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %168

231:                                              ; preds = %225
  %232 = add nsw i32 %157, -5
  %233 = icmp eq i32 %226, 0
  br i1 %233, label %212, label %156, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1291.cpp() #7 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
