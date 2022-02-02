; ModuleID = 'source-C-CXX/24/1210.cpp'
source_filename = "source-C-CXX/24/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i32], align 16
  %3 = bitcast [32 x i32]* %2 to i8*
  %4 = alloca [32 x i32], align 16
  %5 = bitcast [32 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %7 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %94, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 0
  %13 = bitcast [32 x i32]* %4 to <4 x i32>*
  %14 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 8
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 12
  %22 = bitcast i32* %21 to <2 x i32>*
  %23 = load <2 x i32>, <2 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 4
  %25 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 8
  %26 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 12
  %27 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 14
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 16
  %29 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 16
  %30 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 20
  %31 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 20
  %32 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 24
  %33 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 24
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 28
  %35 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 28
  %36 = bitcast [32 x i32]* %2 to <4 x i32>*
  %37 = bitcast [32 x i32]* %4 to <4 x i32>*
  %38 = bitcast i32* %24 to <4 x i32>*
  %39 = bitcast i32* %15 to <4 x i32>*
  %40 = bitcast i32* %25 to <4 x i32>*
  %41 = bitcast i32* %18 to <4 x i32>*
  %42 = bitcast i32* %26 to <4 x i32>*
  %43 = bitcast i32* %27 to <2 x i32>*
  %44 = bitcast i32* %21 to <4 x i32>*
  %45 = bitcast i32* %28 to <4 x i32>*
  %46 = bitcast i32* %29 to <4 x i32>*
  %47 = bitcast i32* %29 to <4 x i32>*
  %48 = bitcast i32* %30 to <4 x i32>*
  %49 = bitcast i32* %31 to <4 x i32>*
  %50 = bitcast i32* %31 to <4 x i32>*
  %51 = bitcast i32* %32 to <4 x i32>*
  %52 = bitcast i32* %33 to <4 x i32>*
  %53 = bitcast i32* %33 to <4 x i32>*
  %54 = bitcast i32* %34 to <4 x i32>*
  %55 = bitcast i32* %35 to <4 x i32>*
  %56 = bitcast i32* %35 to <4 x i32>*
  br label %57

57:                                               ; preds = %11, %111
  %58 = phi i32 [ %112, %111 ], [ 1, %11 ]
  %59 = phi <4 x i32> [ zeroinitializer, %111 ], [ %14, %11 ]
  %60 = phi <4 x i32> [ zeroinitializer, %111 ], [ %17, %11 ]
  %61 = phi <4 x i32> [ zeroinitializer, %111 ], [ %20, %11 ]
  %62 = phi <2 x i32> [ zeroinitializer, %111 ], [ %23, %11 ]
  %63 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %64 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = add nsw <4 x i32> %59, %64
  store <4 x i32> %65, <4 x i32>* %37, align 16, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %67 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %68 = add nsw <4 x i32> %60, %67
  store <4 x i32> %68, <4 x i32>* %39, align 16, !tbaa !5
  %69 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %70 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %71 = add nsw <4 x i32> %61, %70
  store <4 x i32> %71, <4 x i32>* %41, align 16, !tbaa !5
  %72 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %73 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %74 = load <2 x i32>, <2 x i32>* %43, align 8, !tbaa !5
  %75 = shufflevector <2 x i32> %62, <2 x i32> %74, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %76 = add nsw <4 x i32> %75, %73
  store <4 x i32> %76, <4 x i32>* %44, align 16, !tbaa !5
  %77 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %78 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %79 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %80 = add nsw <4 x i32> %79, %78
  store <4 x i32> %80, <4 x i32>* %47, align 16, !tbaa !5
  %81 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %82 = shl nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %83 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %84 = add nsw <4 x i32> %83, %82
  store <4 x i32> %84, <4 x i32>* %50, align 16, !tbaa !5
  %85 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %86 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %87 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %88 = add nsw <4 x i32> %87, %86
  store <4 x i32> %88, <4 x i32>* %53, align 16, !tbaa !5
  %89 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %90 = shl nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %91 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %92 = add nsw <4 x i32> %91, %90
  store <4 x i32> %92, <4 x i32>* %56, align 16, !tbaa !5
  %93 = load i32, i32* %12, align 16, !tbaa !5
  br label %100

94:                                               ; preds = %111, %0
  %95 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 31
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %114, %94
  %99 = phi i64 [ 0, %269 ], [ 1, %265 ], [ 2, %261 ], [ 3, %257 ], [ 4, %253 ], [ 5, %249 ], [ 6, %245 ], [ 7, %241 ], [ 8, %237 ], [ 9, %233 ], [ 10, %229 ], [ 11, %225 ], [ 12, %221 ], [ 13, %217 ], [ 14, %213 ], [ 15, %209 ], [ 16, %205 ], [ 17, %201 ], [ 18, %197 ], [ 19, %193 ], [ 20, %189 ], [ 21, %185 ], [ 22, %181 ], [ 23, %177 ], [ 24, %173 ], [ 25, %169 ], [ 26, %165 ], [ 27, %161 ], [ 28, %157 ], [ 29, %153 ], [ 30, %114 ], [ 31, %94 ]
  br label %146

100:                                              ; preds = %57, %100
  %101 = phi i32 [ %93, %57 ], [ %108, %100 ]
  %102 = phi i64 [ 0, %57 ], [ %105, %100 ]
  %103 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %102
  %104 = sdiv i32 %101, 10
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %104
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = srem i32 %101, 10
  store i32 %109, i32* %103, align 4, !tbaa !5
  %110 = icmp eq i64 %105, 32
  br i1 %110, label %111, label %100, !llvm.loop !9

111:                                              ; preds = %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %3, i8* noundef nonnull align 16 dereferenceable(128) %5, i64 128, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %112 = add nuw i32 %58, 1
  %113 = icmp eq i32 %58, %9
  br i1 %113, label %94, label %57, !llvm.loop !11

114:                                              ; preds = %94
  %115 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 30
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %153, label %98

118:                                              ; preds = %146, %269
  %119 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 240
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !14
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

129:                                              ; preds = %118
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !18
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !20
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !12
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

146:                                              ; preds = %98, %146
  %147 = phi i64 [ %152, %146 ], [ %99, %98 ]
  %148 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = icmp sgt i64 %147, 0
  %152 = add nsw i64 %147, -1
  br i1 %151, label %146, label %118, !llvm.loop !21

153:                                              ; preds = %114
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 29
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %98

157:                                              ; preds = %153
  %158 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 28
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %98

161:                                              ; preds = %157
  %162 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 27
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %98

165:                                              ; preds = %161
  %166 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 26
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %98

169:                                              ; preds = %165
  %170 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 25
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %98

173:                                              ; preds = %169
  %174 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 24
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %98

177:                                              ; preds = %173
  %178 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 23
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %98

181:                                              ; preds = %177
  %182 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 22
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %98

185:                                              ; preds = %181
  %186 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 21
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %98

189:                                              ; preds = %185
  %190 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 20
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %98

193:                                              ; preds = %189
  %194 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 19
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %98

197:                                              ; preds = %193
  %198 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 18
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %98

201:                                              ; preds = %197
  %202 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 17
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %98

205:                                              ; preds = %201
  %206 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 16
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %98

209:                                              ; preds = %205
  %210 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 15
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %98

213:                                              ; preds = %209
  %214 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 14
  %215 = load i32, i32* %214, align 8, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %98

217:                                              ; preds = %213
  %218 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 13
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %98

221:                                              ; preds = %217
  %222 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 12
  %223 = load i32, i32* %222, align 16, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %98

225:                                              ; preds = %221
  %226 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 11
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %98

229:                                              ; preds = %225
  %230 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 10
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %98

233:                                              ; preds = %229
  %234 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 9
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %98

237:                                              ; preds = %233
  %238 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 8
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %98

241:                                              ; preds = %237
  %242 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 7
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %98

245:                                              ; preds = %241
  %246 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 6
  %247 = load i32, i32* %246, align 8, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %98

249:                                              ; preds = %245
  %250 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 5
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %98

253:                                              ; preds = %249
  %254 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 4
  %255 = load i32, i32* %254, align 16, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %98

257:                                              ; preds = %253
  %258 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 3
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %98

261:                                              ; preds = %257
  %262 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 2
  %263 = load i32, i32* %262, align 8, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %98

265:                                              ; preds = %261
  %266 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 1
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %98

269:                                              ; preds = %265
  %270 = load i32, i32* %7, align 16, !tbaa !5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %118, label %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
