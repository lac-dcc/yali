; ModuleID = 'source-C-CXX/31/710.cpp'
source_filename = "source-C-CXX/31/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast [1000 x i32]* %4 to i8*
  %12 = bitcast [1000 x i32]* %5 to i8*
  %13 = bitcast [1000 x i32]* %6 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %239, label %16

16:                                               ; preds = %0, %232
  %17 = phi i32 [ %236, %232 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %12, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %13, i8 0, i64 4000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101)
  %18 = call i64 @strlen(i8* noundef nonnull %9) #10
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %8) #10
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %16
  %24 = add i64 %20, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = and i64 %20, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %56, label %28

28:                                               ; preds = %23
  %29 = and i64 %20, 7
  %30 = sub nsw i64 %26, %29
  %31 = sub nsw i64 %25, %30
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ 0, %28 ], [ %52, %32 ]
  %34 = sub i64 %25, %33
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -3
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !9
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -7
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = sext <4 x i8> %39 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %33, 8
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %54, label %32, !llvm.loop !10

54:                                               ; preds = %32
  %55 = icmp eq i64 %29, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %23, %54
  %57 = phi i64 [ %25, %23 ], [ %31, %54 ]
  %58 = phi i64 [ 0, %23 ], [ %30, %54 ]
  br label %128

59:                                               ; preds = %128, %54, %16
  %60 = icmp sgt i32 %19, 0
  br i1 %60, label %61, label %139

61:                                               ; preds = %59
  %62 = and i64 %18, 4294967295
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %102, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -1
  %66 = add nsw i32 %19, -1
  %67 = trunc i64 %65 to i32
  %68 = icmp ult i32 %66, %67
  %69 = icmp ugt i64 %65, 4294967295
  %70 = or i1 %68, %69
  br i1 %70, label %102, label %71

71:                                               ; preds = %64
  %72 = and i64 %18, 7
  %73 = sub nsw i64 %62, %72
  %74 = trunc i64 %73 to i32
  %75 = sub i32 %19, %74
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi i64 [ 0, %71 ], [ %98, %76 ]
  %78 = xor i64 %77, -1
  %79 = add i64 %18, %78
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -3
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !9
  %85 = shufflevector <4 x i8> %84, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds i8, i8* %81, i64 -7
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !9
  %89 = shufflevector <4 x i8> %88, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = sext <4 x i8> %85 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 16, !tbaa !5
  %98 = add nuw i64 %77, 8
  %99 = icmp eq i64 %98, %73
  br i1 %99, label %100, label %76, !llvm.loop !13

100:                                              ; preds = %76
  %101 = icmp eq i64 %72, 0
  br i1 %101, label %139, label %102

102:                                              ; preds = %64, %61, %100
  %103 = phi i64 [ 0, %64 ], [ 0, %61 ], [ %73, %100 ]
  %104 = phi i32 [ %19, %64 ], [ %19, %61 ], [ %75, %100 ]
  %105 = sub i64 %18, %103
  %106 = xor i64 %103, -1
  %107 = add nsw i64 %62, %106
  %108 = and i64 %105, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %102, %110
  %111 = phi i64 [ %121, %110 ], [ %103, %102 ]
  %112 = phi i32 [ %114, %110 ], [ %104, %102 ]
  %113 = phi i64 [ %122, %110 ], [ %108, %102 ]
  %114 = add nsw i32 %112, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %111
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %111, 1
  %122 = add i64 %113, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %110, !llvm.loop !14

124:                                              ; preds = %110, %102
  %125 = phi i64 [ %103, %102 ], [ %121, %110 ]
  %126 = phi i32 [ %104, %102 ], [ %114, %110 ]
  %127 = icmp ult i64 %107, 3
  br i1 %127, label %139, label %142

128:                                              ; preds = %56, %128
  %129 = phi i64 [ %137, %128 ], [ %57, %56 ]
  %130 = phi i64 [ %136, %128 ], [ %58, %56 ]
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %130, 1
  %137 = add nsw i64 %129, -1
  %138 = icmp eq i64 %136, %26
  br i1 %138, label %59, label %128, !llvm.loop !16

139:                                              ; preds = %124, %142, %100, %59
  br i1 %22, label %140, label %208

140:                                              ; preds = %139
  %141 = and i64 %20, 4294967295
  br label %182

142:                                              ; preds = %124, %142
  %143 = phi i64 [ %176, %142 ], [ %125, %124 ]
  %144 = phi i32 [ %169, %142 ], [ %126, %124 ]
  %145 = add nsw i32 %144, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %143
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %143, 1
  %153 = add nsw i32 %144, -2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %152
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %143, 2
  %161 = add nsw i32 %144, -3
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %160
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %143, 3
  %169 = add nsw i32 %144, -4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %168
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %143, 4
  %177 = icmp eq i64 %176, %62
  br i1 %177, label %139, label %142, !llvm.loop !18

178:                                              ; preds = %199
  br i1 %22, label %179, label %208

179:                                              ; preds = %178
  %180 = add i64 %20, 4294967295
  %181 = and i64 %180, 4294967295
  br label %201

182:                                              ; preds = %140, %199
  %183 = phi i64 [ 0, %140 ], [ %193, %199 ]
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %183
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sub i32 %188, %190
  store i32 %191, i32* %184, align 4, !tbaa !5
  %192 = icmp slt i32 %191, 0
  %193 = add nuw nsw i64 %183, 1
  br i1 %192, label %194, label %199

194:                                              ; preds = %182
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = add nsw i32 %191, 10
  store i32 %198, i32* %184, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %182, %194
  %200 = icmp eq i64 %193, %141
  br i1 %200, label %178, label %182, !llvm.loop !19

201:                                              ; preds = %179, %201
  %202 = phi i64 [ %181, %179 ], [ %207, %201 ]
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  %206 = icmp sgt i64 %202, 0
  %207 = add nsw i64 %202, -1
  br i1 %206, label %201, label %208, !llvm.loop !20

208:                                              ; preds = %201, %139, %178
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !23
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

219:                                              ; preds = %208
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !27
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !9
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !21
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #9
  %236 = add nuw nsw i32 %17, 1
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = icmp slt i32 %17, %237
  br i1 %238, label %16, label %239, !llvm.loop !29

239:                                              ; preds = %232, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11}
