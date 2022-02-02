; ModuleID = 'source-C-CXX/47/1140.cpp'
source_filename = "source-C-CXX/47/1140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8 0, i64 324, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = bitcast [9 x [9 x i32]]* %5 to i8*
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %300

16:                                               ; preds = %0
  %17 = bitcast [9 x [9 x i32]]* %5 to <4 x i32>*
  %18 = bitcast [9 x [9 x i32]]* %4 to <4 x i32>*
  %19 = bitcast [9 x [9 x i32]]* %4 to <4 x i32>*
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 4
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 4
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = bitcast i32* %21 to <4 x i32>*
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 8
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 8
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 0
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 0
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %28 to <4 x i32>*
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 4
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 4
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %33 to <4 x i32>*
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 8
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 8
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 0
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 0
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = bitcast i32* %40 to <4 x i32>*
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 4
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 4
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = bitcast i32* %45 to <4 x i32>*
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 8
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 8
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 0
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 0
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %52 to <4 x i32>*
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 4
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 4
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = bitcast i32* %57 to <4 x i32>*
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 8
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 8
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 0
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 0
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %64 to <4 x i32>*
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 4
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = bitcast i32* %69 to <4 x i32>*
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 8
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 8
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 0
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 0
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %76 to <4 x i32>*
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 4
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 4
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = bitcast i32* %81 to <4 x i32>*
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 8
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 8
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 0
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 0
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %88 to <4 x i32>*
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 4
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 4
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = bitcast i32* %93 to <4 x i32>*
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 8
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 8
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 0
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 0
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %100 to <4 x i32>*
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 4
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 4
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = bitcast i32* %105 to <4 x i32>*
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 8
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 8
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 0
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 0
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %112 to <4 x i32>*
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 4
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 4
  %118 = bitcast i32* %116 to <4 x i32>*
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = bitcast i32* %117 to <4 x i32>*
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 8
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 8
  br label %123

123:                                              ; preds = %16, %216
  %124 = phi i32 [ %298, %216 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %14, i8 0, i64 324, i1 false)
  br label %125

125:                                              ; preds = %123, %214
  %126 = phi i64 [ 0, %123 ], [ %128, %214 ]
  %127 = icmp ult i64 %126, 8
  %128 = add nuw nsw i64 %126, 1
  %129 = icmp eq i64 %126, 0
  %130 = add nsw i64 %126, -1
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 0
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %156, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %126, i64 0
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %132
  store i32 %137, i32* %135, align 4, !tbaa !5
  br i1 %127, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128, i64 0
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %132
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %132
  store i32 %144, i32* %142, align 4, !tbaa !5
  br i1 %129, label %152, label %145

145:                                              ; preds = %134, %138
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %130, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %132
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %130, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %132
  store i32 %151, i32* %149, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %138, %145
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %126, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %132
  store i32 %155, i32* %153, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %125, %152
  br label %157

157:                                              ; preds = %156, %211
  %158 = phi i64 [ %212, %211 ], [ 1, %156 ]
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %211, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %126, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %160
  store i32 %165, i32* %163, align 4, !tbaa !5
  br i1 %127, label %166, label %182

166:                                              ; preds = %162
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128, i64 %158
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %160
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = icmp ult i64 %158, 8
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = add nuw nsw i64 %158, 1
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %160
  store i32 %175, i32* %173, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %166, %171
  %177 = add nuw i64 %158, 4294967295
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %160
  store i32 %181, i32* %179, align 4, !tbaa !5
  br i1 %129, label %198, label %182

182:                                              ; preds = %162, %176
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %130, i64 %158
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %160
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = icmp ult i64 %158, 8
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %158, 1
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %130, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %160
  store i32 %191, i32* %189, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %187, %182
  %193 = add nuw i64 %158, 4294967295
  %194 = and i64 %193, 4294967295
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %130, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %160
  store i32 %197, i32* %195, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %192, %176
  %199 = icmp ult i64 %158, 8
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = add nuw nsw i64 %158, 1
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %126, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %160
  store i32 %204, i32* %202, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %200, %198
  %206 = add nuw i64 %158, 4294967295
  %207 = and i64 %206, 4294967295
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %126, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %160
  store i32 %210, i32* %208, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %157, %205
  %212 = add nuw nsw i64 %158, 1
  %213 = icmp eq i64 %212, 9
  br i1 %213, label %214, label %157, !llvm.loop !9

214:                                              ; preds = %211
  %215 = icmp eq i64 %128, 9
  br i1 %215, label %216, label %125, !llvm.loop !12

216:                                              ; preds = %214
  %217 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %219 = add nsw <4 x i32> %218, %217
  store <4 x i32> %219, <4 x i32>* %19, align 16, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %222 = add nsw <4 x i32> %221, %220
  store <4 x i32> %222, <4 x i32>* %24, align 16, !tbaa !5
  %223 = load i32, i32* %25, align 16, !tbaa !5
  %224 = load i32, i32* %26, align 16, !tbaa !5
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %26, align 16, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %228 = add nsw <4 x i32> %227, %226
  store <4 x i32> %228, <4 x i32>* %31, align 4, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %230 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %231 = add nsw <4 x i32> %230, %229
  store <4 x i32> %231, <4 x i32>* %36, align 4, !tbaa !5
  %232 = load i32, i32* %37, align 4, !tbaa !5
  %233 = load i32, i32* %38, align 4, !tbaa !5
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %38, align 4, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5
  %236 = load <4 x i32>, <4 x i32>* %42, align 8, !tbaa !5
  %237 = add nsw <4 x i32> %236, %235
  store <4 x i32> %237, <4 x i32>* %43, align 8, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %239 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %240 = add nsw <4 x i32> %239, %238
  store <4 x i32> %240, <4 x i32>* %48, align 8, !tbaa !5
  %241 = load i32, i32* %49, align 8, !tbaa !5
  %242 = load i32, i32* %50, align 8, !tbaa !5
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %50, align 8, !tbaa !5
  %244 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %246 = add nsw <4 x i32> %245, %244
  store <4 x i32> %246, <4 x i32>* %55, align 4, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %248 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %249 = add nsw <4 x i32> %248, %247
  store <4 x i32> %249, <4 x i32>* %60, align 4, !tbaa !5
  %250 = load i32, i32* %61, align 4, !tbaa !5
  %251 = load i32, i32* %62, align 4, !tbaa !5
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %62, align 4, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %255 = add nsw <4 x i32> %254, %253
  store <4 x i32> %255, <4 x i32>* %67, align 16, !tbaa !5
  %256 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %257 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %258 = add nsw <4 x i32> %257, %256
  store <4 x i32> %258, <4 x i32>* %72, align 16, !tbaa !5
  %259 = load i32, i32* %73, align 16, !tbaa !5
  %260 = load i32, i32* %74, align 16, !tbaa !5
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %74, align 16, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %263 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %264 = add nsw <4 x i32> %263, %262
  store <4 x i32> %264, <4 x i32>* %79, align 4, !tbaa !5
  %265 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %266 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %267 = add nsw <4 x i32> %266, %265
  store <4 x i32> %267, <4 x i32>* %84, align 4, !tbaa !5
  %268 = load i32, i32* %85, align 4, !tbaa !5
  %269 = load i32, i32* %86, align 4, !tbaa !5
  %270 = add nsw i32 %269, %268
  store i32 %270, i32* %86, align 4, !tbaa !5
  %271 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %272 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  %273 = add nsw <4 x i32> %272, %271
  store <4 x i32> %273, <4 x i32>* %91, align 8, !tbaa !5
  %274 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %275 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %276 = add nsw <4 x i32> %275, %274
  store <4 x i32> %276, <4 x i32>* %96, align 8, !tbaa !5
  %277 = load i32, i32* %97, align 8, !tbaa !5
  %278 = load i32, i32* %98, align 8, !tbaa !5
  %279 = add nsw i32 %278, %277
  store i32 %279, i32* %98, align 8, !tbaa !5
  %280 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %281 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %282 = add nsw <4 x i32> %281, %280
  store <4 x i32> %282, <4 x i32>* %103, align 4, !tbaa !5
  %283 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %284 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %285 = add nsw <4 x i32> %284, %283
  store <4 x i32> %285, <4 x i32>* %108, align 4, !tbaa !5
  %286 = load i32, i32* %109, align 4, !tbaa !5
  %287 = load i32, i32* %110, align 4, !tbaa !5
  %288 = add nsw i32 %287, %286
  store i32 %288, i32* %110, align 4, !tbaa !5
  %289 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %290 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %291 = add nsw <4 x i32> %290, %289
  store <4 x i32> %291, <4 x i32>* %115, align 16, !tbaa !5
  %292 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %293 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %294 = add nsw <4 x i32> %293, %292
  store <4 x i32> %294, <4 x i32>* %120, align 16, !tbaa !5
  %295 = load i32, i32* %121, align 16, !tbaa !5
  %296 = load i32, i32* %122, align 16, !tbaa !5
  %297 = add nsw i32 %296, %295
  store i32 %297, i32* %122, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %14) #8
  %298 = add nuw nsw i32 %124, 1
  %299 = icmp eq i32 %298, %13
  br i1 %299, label %300, label %123, !llvm.loop !13

300:                                              ; preds = %216, %0
  br label %301

301:                                              ; preds = %300, %363
  %302 = phi i64 [ %367, %363 ], [ 0, %300 ]
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %302, i64 8
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %302, i64 0
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %302, i64 1
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %302, i64 2
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %302, i64 3
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %302, i64 4
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %302, i64 5
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %302, i64 6
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %329)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %302, i64 7
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %333)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %336 = load i32, i32* %303, align 4, !tbaa !5
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
  %338 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !15
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !17
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %301
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

350:                                              ; preds = %301
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !21
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !14
  br label %363

357:                                              ; preds = %350
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
  %358 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !15
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = call signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
  br label %363

363:                                              ; preds = %357, %354
  %364 = phi i8 [ %356, %354 ], [ %362, %357 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %364)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
  %367 = add nuw nsw i64 %302, 1
  %368 = icmp eq i64 %367, 9
  br i1 %368, label %369, label %301, !llvm.loop !23

369:                                              ; preds = %363
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}
