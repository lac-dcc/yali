; ModuleID = 'source-C-CXX/47/469.cpp'
source_filename = "source-C-CXX/47/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast [9 x [9 x i32]]* %5 to i8*
  %7 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %123

16:                                               ; preds = %0
  %17 = bitcast [9 x [9 x i32]]* %2 to <4 x i32>*
  %18 = bitcast [9 x [9 x i32]]* %5 to <4 x i32>*
  %19 = bitcast [9 x [9 x i32]]* %2 to <4 x i32>*
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 4
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 4
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = bitcast i32* %20 to <4 x i32>*
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 8
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 8
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 0
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 0
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %27 to <4 x i32>*
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 4
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 4
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %32 to <4 x i32>*
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 8
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 8
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 0
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 0
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = bitcast i32* %39 to <4 x i32>*
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 4
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 4
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = bitcast i32* %44 to <4 x i32>*
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 8
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 8
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 0
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 0
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %51 to <4 x i32>*
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 4
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 4
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = bitcast i32* %56 to <4 x i32>*
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 8
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 8
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 0
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 0
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %63 to <4 x i32>*
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 4
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = bitcast i32* %68 to <4 x i32>*
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 8
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 8
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 0
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 0
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %75 to <4 x i32>*
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 4
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 4
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = bitcast i32* %80 to <4 x i32>*
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 8
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 8
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 0
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 0
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %87 to <4 x i32>*
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 4
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 4
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = bitcast i32* %92 to <4 x i32>*
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 8
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 8
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 0
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 0
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %99 to <4 x i32>*
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 4
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 4
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = bitcast i32* %104 to <4 x i32>*
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 8
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 8
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 0
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 0
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %111 to <4 x i32>*
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 4
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 4
  %118 = bitcast i32* %116 to <4 x i32>*
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = bitcast i32* %116 to <4 x i32>*
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 8
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 8
  br label %124

123:                                              ; preds = %248, %0
  br label %332

124:                                              ; preds = %16, %248
  %125 = phi i32 [ %330, %248 ], [ 0, %16 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  br label %126

126:                                              ; preds = %124, %167
  %127 = phi i64 [ 0, %124 ], [ %128, %167 ]
  %128 = add nuw nsw i64 %127, 1
  %129 = add nsw i64 %127, -1
  br label %130

130:                                              ; preds = %126, %164
  %131 = phi i64 [ 0, %126 ], [ %165, %164 ]
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %127, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %131, 1
  br label %164

137:                                              ; preds = %130
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %133
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %129, i64 %131
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %133
  store i32 %143, i32* %141, align 4, !tbaa !5
  %144 = add nuw nsw i64 %131, 1
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %127, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %133
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = add nsw i64 %131, -1
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %127, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %133
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %129, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %133
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %129, i64 %144
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %133
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128, i64 %148
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %133
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128, i64 %144
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %133
  store i32 %163, i32* %161, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %135, %137
  %165 = phi i64 [ %136, %135 ], [ %144, %137 ]
  %166 = icmp eq i64 %165, 9
  br i1 %166, label %167, label %130, !llvm.loop !9

167:                                              ; preds = %164
  %168 = icmp eq i64 %128, 9
  br i1 %168, label %169, label %126, !llvm.loop !11

169:                                              ; preds = %167, %245
  %170 = phi i64 [ %246, %245 ], [ 0, %167 ]
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %170, i64 0
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = shl nsw i32 %172, 1
  store i32 %175, i32* %171, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %169, %174
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %170, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %203, label %201

180:                                              ; preds = %332
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

181:                                              ; preds = %332
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !12
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !16
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
  %189 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !17
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  %198 = add nuw nsw i64 %333, 1
  %199 = icmp eq i64 %198, 9
  br i1 %199, label %200, label %332, !llvm.loop !19

200:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #8
  ret i32 0

201:                                              ; preds = %176
  %202 = shl nsw i32 %178, 1
  store i32 %202, i32* %177, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %201, %176
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %170, i64 2
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = shl nsw i32 %205, 1
  store i32 %208, i32* %204, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %207, %203
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %170, i64 3
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = shl nsw i32 %211, 1
  store i32 %214, i32* %210, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %213, %209
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %170, i64 4
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = shl nsw i32 %217, 1
  store i32 %220, i32* %216, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %219, %215
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %170, i64 5
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = shl nsw i32 %223, 1
  store i32 %226, i32* %222, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %221
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %170, i64 6
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = shl nsw i32 %229, 1
  store i32 %232, i32* %228, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %231, %227
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %170, i64 7
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = shl nsw i32 %235, 1
  store i32 %238, i32* %234, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %237, %233
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %170, i64 8
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = shl nsw i32 %241, 1
  store i32 %244, i32* %240, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %239
  %246 = add nuw nsw i64 %170, 1
  %247 = icmp eq i64 %246, 9
  br i1 %247, label %248, label %169, !llvm.loop !20

248:                                              ; preds = %245
  %249 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %251 = add nsw <4 x i32> %250, %249
  store <4 x i32> %251, <4 x i32>* %19, align 16, !tbaa !5
  %252 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %254 = add nsw <4 x i32> %253, %252
  store <4 x i32> %254, <4 x i32>* %24, align 16, !tbaa !5
  %255 = load i32, i32* %25, align 16, !tbaa !5
  %256 = load i32, i32* %26, align 16, !tbaa !5
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %25, align 16, !tbaa !5
  %258 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %259 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %260 = add nsw <4 x i32> %259, %258
  store <4 x i32> %260, <4 x i32>* %31, align 4, !tbaa !5
  %261 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %263 = add nsw <4 x i32> %262, %261
  store <4 x i32> %263, <4 x i32>* %36, align 4, !tbaa !5
  %264 = load i32, i32* %37, align 4, !tbaa !5
  %265 = load i32, i32* %38, align 4, !tbaa !5
  %266 = add nsw i32 %265, %264
  store i32 %266, i32* %37, align 4, !tbaa !5
  %267 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5
  %268 = load <4 x i32>, <4 x i32>* %42, align 8, !tbaa !5
  %269 = add nsw <4 x i32> %268, %267
  store <4 x i32> %269, <4 x i32>* %43, align 8, !tbaa !5
  %270 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %271 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %272 = add nsw <4 x i32> %271, %270
  store <4 x i32> %272, <4 x i32>* %48, align 8, !tbaa !5
  %273 = load i32, i32* %49, align 8, !tbaa !5
  %274 = load i32, i32* %50, align 8, !tbaa !5
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %49, align 8, !tbaa !5
  %276 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %277 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %278 = add nsw <4 x i32> %277, %276
  store <4 x i32> %278, <4 x i32>* %55, align 4, !tbaa !5
  %279 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %280 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %281 = add nsw <4 x i32> %280, %279
  store <4 x i32> %281, <4 x i32>* %60, align 4, !tbaa !5
  %282 = load i32, i32* %61, align 4, !tbaa !5
  %283 = load i32, i32* %62, align 4, !tbaa !5
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %61, align 4, !tbaa !5
  %285 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %286 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %287 = add nsw <4 x i32> %286, %285
  store <4 x i32> %287, <4 x i32>* %67, align 16, !tbaa !5
  %288 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %289 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %290 = add nsw <4 x i32> %289, %288
  store <4 x i32> %290, <4 x i32>* %72, align 16, !tbaa !5
  %291 = load i32, i32* %73, align 16, !tbaa !5
  %292 = load i32, i32* %74, align 16, !tbaa !5
  %293 = add nsw i32 %292, %291
  store i32 %293, i32* %73, align 16, !tbaa !5
  %294 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %295 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %296 = add nsw <4 x i32> %295, %294
  store <4 x i32> %296, <4 x i32>* %79, align 4, !tbaa !5
  %297 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %298 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %299 = add nsw <4 x i32> %298, %297
  store <4 x i32> %299, <4 x i32>* %84, align 4, !tbaa !5
  %300 = load i32, i32* %85, align 4, !tbaa !5
  %301 = load i32, i32* %86, align 4, !tbaa !5
  %302 = add nsw i32 %301, %300
  store i32 %302, i32* %85, align 4, !tbaa !5
  %303 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %304 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  %305 = add nsw <4 x i32> %304, %303
  store <4 x i32> %305, <4 x i32>* %91, align 8, !tbaa !5
  %306 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %307 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %308 = add nsw <4 x i32> %307, %306
  store <4 x i32> %308, <4 x i32>* %96, align 8, !tbaa !5
  %309 = load i32, i32* %97, align 8, !tbaa !5
  %310 = load i32, i32* %98, align 8, !tbaa !5
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %97, align 8, !tbaa !5
  %312 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %313 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %314 = add nsw <4 x i32> %313, %312
  store <4 x i32> %314, <4 x i32>* %103, align 4, !tbaa !5
  %315 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %316 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %317 = add nsw <4 x i32> %316, %315
  store <4 x i32> %317, <4 x i32>* %108, align 4, !tbaa !5
  %318 = load i32, i32* %109, align 4, !tbaa !5
  %319 = load i32, i32* %110, align 4, !tbaa !5
  %320 = add nsw i32 %319, %318
  store i32 %320, i32* %109, align 4, !tbaa !5
  %321 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %322 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %323 = add nsw <4 x i32> %322, %321
  store <4 x i32> %323, <4 x i32>* %115, align 16, !tbaa !5
  %324 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %325 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %326 = add nsw <4 x i32> %325, %324
  store <4 x i32> %326, <4 x i32>* %120, align 16, !tbaa !5
  %327 = load i32, i32* %121, align 16, !tbaa !5
  %328 = load i32, i32* %122, align 16, !tbaa !5
  %329 = add nsw i32 %328, %327
  store i32 %329, i32* %121, align 16, !tbaa !5
  %330 = add nuw nsw i32 %125, 1
  %331 = icmp eq i32 %330, %14
  br i1 %331, label %123, label %124, !llvm.loop !21

332:                                              ; preds = %123, %194
  %333 = phi i64 [ %198, %194 ], [ 0, %123 ]
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %333, i64 0
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %335)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %333, i64 1
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i32 %339)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %333, i64 2
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i32 %343)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %333, i64 3
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i32 %347)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %333, i64 4
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i32 %351)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %333, i64 5
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i32 %355)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %333, i64 6
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i32 %359)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %333, i64 7
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i32 %363)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %333, i64 8
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i32 %367)
  %369 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = add nsw i64 %372, 240
  %374 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !22
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %180, label %181
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #7 section ".text.startup" {
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
!12 = !{!13, !7, i64 56}
!13 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
