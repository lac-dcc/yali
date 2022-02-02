; ModuleID = 'source-C-CXX/68/1264.cpp'
source_filename = "source-C-CXX/68/1264.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1264.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #9
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #10
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #10
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = add i32 %9, -1
  %14 = icmp sgt i32 %13, -1
  %15 = icmp sgt i32 %12, -1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %28, label %19

17:                                               ; preds = %28
  %18 = trunc i64 %49 to i32
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ 299, %0 ], [ %18, %17 ]
  %21 = phi i32 [ 0, %0 ], [ %48, %17 ]
  %22 = phi i32 [ %12, %0 ], [ %50, %17 ]
  %23 = phi i32 [ %13, %0 ], [ %51, %17 ]
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %57

25:                                               ; preds = %19
  %26 = zext i32 %23 to i64
  %27 = sext i32 %20 to i64
  br label %64

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %49, %28 ], [ 299, %0 ]
  %30 = phi i32 [ %51, %28 ], [ %13, %0 ]
  %31 = phi i32 [ %50, %28 ], [ %12, %0 ]
  %32 = phi i32 [ %48, %28 ], [ 0, %0 ]
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %32, -96
  %42 = add nsw i32 %41, %36
  %43 = add nsw i32 %42, %40
  %44 = srem i32 %43, 10
  %45 = trunc i32 %44 to i8
  %46 = add nsw i8 %45, 48
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %29
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = sdiv i32 %43, 10
  %49 = add nsw i64 %29, -1
  %50 = add nsw i32 %31, -1
  %51 = add nsw i32 %30, -1
  %52 = icmp sgt i32 %30, 0
  %53 = icmp sgt i32 %31, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %28, label %17, !llvm.loop !8

55:                                               ; preds = %64
  %56 = trunc i64 %78 to i32
  br label %57

57:                                               ; preds = %55, %19
  %58 = phi i32 [ %20, %19 ], [ %56, %55 ]
  %59 = phi i32 [ %21, %19 ], [ %77, %55 ]
  %60 = icmp sgt i32 %22, -1
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = zext i32 %22 to i64
  %63 = sext i32 %58 to i64
  br label %179

64:                                               ; preds = %25, %64
  %65 = phi i64 [ %27, %25 ], [ %78, %64 ]
  %66 = phi i64 [ %26, %25 ], [ %80, %64 ]
  %67 = phi i32 [ %21, %25 ], [ %77, %64 ]
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %67, -48
  %72 = add nsw i32 %71, %70
  %73 = srem i32 %72, 10
  %74 = trunc i32 %73 to i8
  %75 = add nsw i8 %74, 48
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %65
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = sdiv i32 %72, 10
  %78 = add nsw i64 %65, -1
  %79 = icmp sgt i64 %66, 0
  %80 = add nsw i64 %66, -1
  br i1 %79, label %64, label %55, !llvm.loop !10

81:                                               ; preds = %179
  %82 = trunc i64 %193 to i32
  br label %83

83:                                               ; preds = %81, %57
  %84 = phi i32 [ %58, %57 ], [ %82, %81 ]
  %85 = phi i32 [ %59, %57 ], [ %192, %81 ]
  %86 = icmp sgt i32 %84, -1
  br i1 %86, label %87, label %201

87:                                               ; preds = %83
  %88 = zext i32 %84 to i64
  %89 = trunc i32 %85 to i8
  %90 = add i8 %89, 48
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %88
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = icmp eq i32 %84, 0
  br i1 %92, label %201, label %93

93:                                               ; preds = %87
  %94 = icmp ult i32 %84, 4
  br i1 %94, label %177, label %95

95:                                               ; preds = %93
  %96 = icmp ult i32 %84, 32
  br i1 %96, label %162, label %97

97:                                               ; preds = %95
  %98 = and i64 %88, 4294967264
  %99 = add nsw i64 %98, -32
  %100 = lshr exact i64 %99, 5
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp ult i64 %99, 96
  br i1 %103, label %140, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 1152921504606846972
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %137, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %138, %106 ]
  %109 = xor i64 %107, -1
  %110 = add i64 %109, %88
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -15
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %113, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %111, i64 -31
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %115, align 1, !tbaa !5
  %116 = sub nuw nsw i64 -33, %107
  %117 = add i64 %116, %88
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 -15
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %120, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %118, i64 -31
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %122, align 1, !tbaa !5
  %123 = sub nuw nsw i64 -65, %107
  %124 = add i64 %123, %88
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 -15
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %127, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %125, i64 -31
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %129, align 1, !tbaa !5
  %130 = sub nuw nsw i64 -97, %107
  %131 = add i64 %130, %88
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 -15
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %134, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %132, i64 -31
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %136, align 1, !tbaa !5
  %137 = add nuw i64 %107, 128
  %138 = add i64 %108, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %106, !llvm.loop !11

140:                                              ; preds = %106, %97
  %141 = phi i64 [ 0, %97 ], [ %137, %106 ]
  %142 = icmp eq i64 %102, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %153, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %154, %143 ], [ %102, %140 ]
  %146 = xor i64 %144, -1
  %147 = add i64 %146, %88
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 -15
  %150 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %150, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %148, i64 -31
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %152, align 1, !tbaa !5
  %153 = add nuw i64 %144, 32
  %154 = add i64 %145, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %143, !llvm.loop !14

156:                                              ; preds = %143, %140
  %157 = icmp eq i64 %98, %88
  br i1 %157, label %201, label %158

158:                                              ; preds = %156
  %159 = and i64 %88, 31
  %160 = and i64 %88, 28
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %177, label %162

162:                                              ; preds = %95, %158
  %163 = phi i64 [ %98, %158 ], [ 0, %95 ]
  %164 = and i64 %88, 4294967292
  %165 = and i64 %88, 3
  br label %166

166:                                              ; preds = %166, %162
  %167 = phi i64 [ %163, %162 ], [ %173, %166 ]
  %168 = xor i64 %167, -1
  %169 = add i64 %168, %88
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds i8, i8* %170, i64 -3
  %172 = bitcast i8* %171 to <4 x i8>*
  store <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8>* %172, align 1, !tbaa !5
  %173 = add nuw i64 %167, 4
  %174 = icmp eq i64 %173, %164
  br i1 %174, label %175, label %166, !llvm.loop !16

175:                                              ; preds = %166
  %176 = icmp eq i64 %164, %88
  br i1 %176, label %201, label %177

177:                                              ; preds = %93, %158, %175
  %178 = phi i64 [ %88, %93 ], [ %159, %158 ], [ %165, %175 ]
  br label %196

179:                                              ; preds = %61, %179
  %180 = phi i64 [ %63, %61 ], [ %193, %179 ]
  %181 = phi i64 [ %62, %61 ], [ %195, %179 ]
  %182 = phi i32 [ %59, %61 ], [ %192, %179 ]
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %181
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %182, -48
  %187 = add nsw i32 %186, %185
  %188 = srem i32 %187, 10
  %189 = trunc i32 %188 to i8
  %190 = add nsw i8 %189, 48
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %180
  store i8 %190, i8* %191, align 1, !tbaa !5
  %192 = sdiv i32 %187, 10
  %193 = add nsw i64 %180, -1
  %194 = icmp sgt i64 %181, 0
  %195 = add nsw i64 %181, -1
  br i1 %194, label %179, label %81, !llvm.loop !17

196:                                              ; preds = %177, %196
  %197 = phi i64 [ %198, %196 ], [ %178, %177 ]
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %198
  store i8 48, i8* %199, align 1, !tbaa !5
  %200 = icmp sgt i64 %197, 1
  br i1 %200, label %196, label %201, !llvm.loop !18

201:                                              ; preds = %196, %156, %175, %87, %83
  br label %202

202:                                              ; preds = %307, %201
  %203 = phi i64 [ 0, %201 ], [ %308, %307 ]
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %203
  %205 = load i8, i8* %204, align 2, !tbaa !5
  %206 = icmp sgt i8 %205, 48
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = or i64 %203, 1
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = icmp sgt i8 %210, 48
  br i1 %211, label %212, label %287

212:                                              ; preds = %302, %297, %292, %287, %207, %202
  %213 = phi i64 [ %203, %202 ], [ %208, %207 ], [ %288, %287 ], [ %293, %292 ], [ %298, %297 ], [ %303, %302 ]
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %214, 300
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = icmp ult i32 %214, 300
  br i1 %217, label %218, label %257

218:                                              ; preds = %216
  %219 = and i64 %213, 4294967295
  br label %250

220:                                              ; preds = %307, %212
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %222 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !20
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !22
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !26
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !5
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %242 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !20
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %248)
  br label %284

250:                                              ; preds = %218, %250
  %251 = phi i64 [ %219, %218 ], [ %255, %250 ]
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %253, i8* %1, align 1, !tbaa !5
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %255 = add nuw nsw i64 %251, 1
  %256 = icmp eq i64 %255, 300
  br i1 %256, label %257, label %250, !llvm.loop !28

257:                                              ; preds = %250, %216
  %258 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, 240
  %263 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !22
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

268:                                              ; preds = %257
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !26
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !5
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !20
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %282)
  br label %284

284:                                              ; preds = %281, %247
  %285 = phi %"class.std::basic_ostream"* [ %283, %281 ], [ %249, %247 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #9
  ret i32 0

287:                                              ; preds = %207
  %288 = add nuw nsw i64 %203, 2
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %288
  %290 = load i8, i8* %289, align 2, !tbaa !5
  %291 = icmp sgt i8 %290, 48
  br i1 %291, label %212, label %292

292:                                              ; preds = %287
  %293 = add nuw nsw i64 %203, 3
  %294 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !5
  %296 = icmp sgt i8 %295, 48
  br i1 %296, label %212, label %297

297:                                              ; preds = %292
  %298 = add nuw nsw i64 %203, 4
  %299 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %298
  %300 = load i8, i8* %299, align 2, !tbaa !5
  %301 = icmp sgt i8 %300, 48
  br i1 %301, label %212, label %302

302:                                              ; preds = %297
  %303 = add nuw nsw i64 %203, 5
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = icmp sgt i8 %305, 48
  br i1 %306, label %212, label %307

307:                                              ; preds = %302
  %308 = add nuw nsw i64 %203, 6
  %309 = icmp eq i64 %308, 300
  br i1 %309, label %220, label %202, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1264.cpp() #8 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12, !13}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !12, !13}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !12, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
