; ModuleID = 'source-C-CXX/68/743.cpp'
source_filename = "source-C-CXX/68/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #8
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #8
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #8
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #8
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %11) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %9, i8 0, i64 251, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %10, i8 0, i64 251, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %13, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %0
  %18 = load i8, i8* %7, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 48
  %20 = icmp eq i32 %15, 1
  %21 = select i1 %19, i1 %20, i1 false
  %22 = load i8, i8* %8, align 16
  %23 = icmp eq i8 %22, 48
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %29

27:                                               ; preds = %0
  %28 = icmp sgt i32 %13, 0
  br i1 %28, label %29, label %110

29:                                               ; preds = %17, %25, %27
  %30 = and i64 %12, 4294967295
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %92, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = trunc i64 %12 to i32
  %35 = add i32 %34, -1
  %36 = trunc i64 %33 to i32
  %37 = sub i32 %35, %36
  %38 = icmp sgt i32 %37, %35
  %39 = icmp ugt i64 %33, 4294967295
  %40 = or i1 %38, %39
  br i1 %40, label %92, label %41

41:                                               ; preds = %32
  %42 = icmp ult i64 %30, 32
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = and i64 %12, 31
  %45 = sub nsw i64 %30, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %65, %46 ]
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !5
  %54 = xor i64 %47, -1
  %55 = add i64 %12, %54
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %57
  %59 = shufflevector <16 x i8> %50, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = getelementptr inbounds i8, i8* %58, i64 -15
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %61, align 1, !tbaa !5
  %62 = shufflevector <16 x i8> %53, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i8, i8* %58, i64 -31
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %64, align 1, !tbaa !5
  %65 = add nuw i64 %47, 32
  %66 = icmp eq i64 %65, %45
  br i1 %66, label %67, label %46, !llvm.loop !8

67:                                               ; preds = %46
  %68 = icmp eq i64 %44, 0
  br i1 %68, label %110, label %69

69:                                               ; preds = %67
  %70 = icmp ult i64 %44, 8
  br i1 %70, label %92, label %71

71:                                               ; preds = %41, %69
  %72 = phi i64 [ %45, %69 ], [ 0, %41 ]
  %73 = and i64 %12, 7
  %74 = sub nsw i64 %30, %73
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi i64 [ %72, %71 ], [ %88, %75 ]
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %76
  %78 = bitcast i8* %77 to <8 x i8>*
  %79 = load <8 x i8>, <8 x i8>* %78, align 1, !tbaa !5
  %80 = xor i64 %76, -1
  %81 = add i64 %12, %80
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %83
  %85 = shufflevector <8 x i8> %79, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds i8, i8* %84, i64 -7
  %87 = bitcast i8* %86 to <8 x i8>*
  store <8 x i8> %85, <8 x i8>* %87, align 1, !tbaa !5
  %88 = add nuw i64 %76, 8
  %89 = icmp eq i64 %88, %74
  br i1 %89, label %90, label %75, !llvm.loop !11

90:                                               ; preds = %75
  %91 = icmp eq i64 %73, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %32, %29, %69, %90
  %93 = phi i64 [ 0, %29 ], [ 0, %32 ], [ %45, %69 ], [ %74, %90 ]
  %94 = sub i64 %12, %93
  %95 = add nsw i64 %93, 1
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %93
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = xor i64 %93, -1
  %102 = add i64 %12, %101
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %104
  store i8 %100, i8* %105, align 1, !tbaa !5
  %106 = add nuw nsw i64 %93, 1
  br label %107

107:                                              ; preds = %98, %92
  %108 = phi i64 [ %93, %92 ], [ %106, %98 ]
  %109 = icmp eq i64 %30, %95
  br i1 %109, label %110, label %192

110:                                              ; preds = %107, %192, %67, %90, %27
  %111 = icmp sgt i32 %15, 0
  br i1 %111, label %112, label %230

112:                                              ; preds = %110
  %113 = and i64 %14, 4294967295
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %174, label %115

115:                                              ; preds = %112
  %116 = add nsw i64 %113, -1
  %117 = add i32 %15, -1
  %118 = trunc i64 %116 to i32
  %119 = sub i32 %117, %118
  %120 = icmp sgt i32 %119, %117
  %121 = icmp ugt i64 %116, 4294967295
  %122 = or i1 %120, %121
  br i1 %122, label %174, label %123

123:                                              ; preds = %115
  %124 = icmp ult i64 %113, 32
  br i1 %124, label %153, label %125

125:                                              ; preds = %123
  %126 = and i64 %14, 31
  %127 = sub nsw i64 %113, %126
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi i64 [ 0, %125 ], [ %147, %128 ]
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %129
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %130, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 16, !tbaa !5
  %136 = xor i64 %129, -1
  %137 = add i64 %14, %136
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %139
  %141 = shufflevector <16 x i8> %132, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %142 = getelementptr inbounds i8, i8* %140, i64 -15
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %143, align 1, !tbaa !5
  %144 = shufflevector <16 x i8> %135, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %145 = getelementptr inbounds i8, i8* %140, i64 -31
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %146, align 1, !tbaa !5
  %147 = add nuw i64 %129, 32
  %148 = icmp eq i64 %147, %127
  br i1 %148, label %149, label %128, !llvm.loop !12

149:                                              ; preds = %128
  %150 = icmp eq i64 %126, 0
  br i1 %150, label %230, label %151

151:                                              ; preds = %149
  %152 = icmp ult i64 %126, 8
  br i1 %152, label %174, label %153

153:                                              ; preds = %123, %151
  %154 = phi i64 [ %127, %151 ], [ 0, %123 ]
  %155 = and i64 %14, 7
  %156 = sub nsw i64 %113, %155
  br label %157

157:                                              ; preds = %157, %153
  %158 = phi i64 [ %154, %153 ], [ %170, %157 ]
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %158
  %160 = bitcast i8* %159 to <8 x i8>*
  %161 = load <8 x i8>, <8 x i8>* %160, align 1, !tbaa !5
  %162 = xor i64 %158, -1
  %163 = add i64 %14, %162
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %165
  %167 = shufflevector <8 x i8> %161, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %168 = getelementptr inbounds i8, i8* %166, i64 -7
  %169 = bitcast i8* %168 to <8 x i8>*
  store <8 x i8> %167, <8 x i8>* %169, align 1, !tbaa !5
  %170 = add nuw i64 %158, 8
  %171 = icmp eq i64 %170, %156
  br i1 %171, label %172, label %157, !llvm.loop !13

172:                                              ; preds = %157
  %173 = icmp eq i64 %155, 0
  br i1 %173, label %230, label %174

174:                                              ; preds = %115, %112, %151, %172
  %175 = phi i64 [ 0, %112 ], [ 0, %115 ], [ %127, %151 ], [ %156, %172 ]
  %176 = sub i64 %14, %175
  %177 = add nsw i64 %175, 1
  %178 = and i64 %176, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %175
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = xor i64 %175, -1
  %184 = add i64 %14, %183
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %186
  store i8 %182, i8* %187, align 1, !tbaa !5
  %188 = add nuw nsw i64 %175, 1
  br label %189

189:                                              ; preds = %180, %174
  %190 = phi i64 [ %175, %174 ], [ %188, %180 ]
  %191 = icmp eq i64 %113, %177
  br i1 %191, label %230, label %211

192:                                              ; preds = %107, %192
  %193 = phi i64 [ %209, %192 ], [ %108, %107 ]
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = xor i64 %193, -1
  %197 = add i64 %12, %196
  %198 = shl i64 %197, 32
  %199 = ashr exact i64 %198, 32
  %200 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %199
  store i8 %195, i8* %200, align 1, !tbaa !5
  %201 = add nuw nsw i64 %193, 1
  %202 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = sub i64 4294967294, %193
  %205 = add i64 %12, %204
  %206 = shl i64 %205, 32
  %207 = ashr exact i64 %206, 32
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %207
  store i8 %203, i8* %208, align 1, !tbaa !5
  %209 = add nuw nsw i64 %193, 2
  %210 = icmp eq i64 %209, %30
  br i1 %210, label %110, label %192, !llvm.loop !14

211:                                              ; preds = %189, %211
  %212 = phi i64 [ %228, %211 ], [ %190, %189 ]
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = xor i64 %212, -1
  %216 = add i64 %14, %215
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %218
  store i8 %214, i8* %219, align 1, !tbaa !5
  %220 = add nuw nsw i64 %212, 1
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = sub i64 4294967294, %212
  %224 = add i64 %14, %223
  %225 = shl i64 %224, 32
  %226 = ashr exact i64 %225, 32
  %227 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %226
  store i8 %222, i8* %227, align 1, !tbaa !5
  %228 = add nuw nsw i64 %212, 2
  %229 = icmp eq i64 %228, %113
  br i1 %229, label %230, label %211, !llvm.loop !15

230:                                              ; preds = %189, %211, %149, %172, %110
  %231 = call i64 @strlen(i8* noundef nonnull %9) #9
  %232 = trunc i64 %231 to i32
  %233 = add i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = icmp eq i8 %236, 48
  br i1 %237, label %238, label %248

238:                                              ; preds = %230, %238
  %239 = phi i8* [ %245, %238 ], [ %235, %230 ]
  %240 = phi i32 [ %243, %238 ], [ %233, %230 ]
  %241 = phi i32 [ %242, %238 ], [ %13, %230 ]
  store i8 0, i8* %239, align 1, !tbaa !5
  %242 = add nsw i32 %241, -1
  %243 = add i32 %240, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = icmp eq i8 %246, 48
  br i1 %247, label %238, label %248, !llvm.loop !16

248:                                              ; preds = %238, %230
  %249 = phi i32 [ %13, %230 ], [ %242, %238 ]
  %250 = call i64 @strlen(i8* noundef nonnull %10) #9
  %251 = trunc i64 %250 to i32
  %252 = add i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = icmp eq i8 %255, 48
  br i1 %256, label %257, label %267

257:                                              ; preds = %248, %257
  %258 = phi i8* [ %264, %257 ], [ %254, %248 ]
  %259 = phi i32 [ %262, %257 ], [ %252, %248 ]
  %260 = phi i32 [ %261, %257 ], [ %15, %248 ]
  store i8 0, i8* %258, align 1, !tbaa !5
  %261 = add nsw i32 %260, -1
  %262 = add i32 %259, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !5
  %266 = icmp eq i8 %265, 48
  br i1 %266, label %257, label %267, !llvm.loop !17

267:                                              ; preds = %257, %248
  %268 = phi i32 [ %15, %248 ], [ %261, %257 ]
  %269 = icmp sgt i32 %249, %268
  %270 = select i1 %269, i32 %249, i32 %268
  %271 = icmp slt i32 %249, %268
  br i1 %271, label %272, label %279

272:                                              ; preds = %267
  %273 = sext i32 %249 to i64
  %274 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %273
  %275 = xor i32 %249, -1
  %276 = add i32 %270, %275
  %277 = zext i32 %276 to i64
  %278 = add nuw nsw i64 %277, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %274, i8 48, i64 %278, i1 false)
  br label %279

279:                                              ; preds = %272, %267
  br i1 %269, label %280, label %287

280:                                              ; preds = %279
  %281 = sext i32 %268 to i64
  %282 = getelementptr [251 x i8], [251 x i8]* %5, i64 0, i64 %281
  %283 = xor i32 %268, -1
  %284 = add i32 %270, %283
  %285 = zext i32 %284 to i64
  %286 = add nuw nsw i64 %285, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %282, i8 48, i64 %286, i1 false)
  br label %287

287:                                              ; preds = %280, %279
  %288 = icmp sgt i32 %270, 0
  br i1 %288, label %289, label %378

289:                                              ; preds = %287
  %290 = zext i32 %270 to i64
  %291 = and i64 %290, 1
  %292 = icmp eq i32 %270, 1
  br i1 %292, label %337, label %293

293:                                              ; preds = %289
  %294 = and i64 %290, 4294967294
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %332, %295 ]
  %297 = phi i32 [ 0, %293 ], [ %327, %295 ]
  %298 = phi i64 [ %294, %293 ], [ %333, %295 ]
  %299 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %296
  %300 = load i8, i8* %299, align 2, !tbaa !5
  %301 = sext i8 %300 to i32
  %302 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %296
  %303 = load i8, i8* %302, align 2, !tbaa !5
  %304 = sext i8 %303 to i32
  %305 = or i32 %297, -96
  %306 = add nsw i32 %305, %301
  %307 = add nsw i32 %306, %304
  %308 = icmp sgt i32 %307, 9
  %309 = add nsw i32 %307, 246
  %310 = zext i1 %308 to i32
  %311 = select i1 %308, i32 %309, i32 %307
  %312 = trunc i32 %311 to i8
  %313 = add i8 %312, 48
  %314 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %296
  store i8 %313, i8* %314, align 2, !tbaa !5
  %315 = or i64 %296, 1
  %316 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = sext i8 %317 to i32
  %319 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %315
  %320 = load i8, i8* %319, align 1, !tbaa !5
  %321 = sext i8 %320 to i32
  %322 = or i32 %310, -96
  %323 = add nsw i32 %322, %318
  %324 = add nsw i32 %323, %321
  %325 = icmp sgt i32 %324, 9
  %326 = add nsw i32 %324, 246
  %327 = zext i1 %325 to i32
  %328 = select i1 %325, i32 %326, i32 %324
  %329 = trunc i32 %328 to i8
  %330 = add i8 %329, 48
  %331 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %315
  store i8 %330, i8* %331, align 1, !tbaa !5
  %332 = add nuw nsw i64 %296, 2
  %333 = add i64 %298, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %295, !llvm.loop !18

335:                                              ; preds = %295
  %336 = or i32 %327, -96
  br label %337

337:                                              ; preds = %335, %289
  %338 = phi i1 [ undef, %289 ], [ %325, %335 ]
  %339 = phi i64 [ 0, %289 ], [ %332, %335 ]
  %340 = phi i32 [ -96, %289 ], [ %336, %335 ]
  %341 = icmp eq i64 %291, 0
  br i1 %341, label %357, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %339
  %344 = load i8, i8* %343, align 1, !tbaa !5
  %345 = sext i8 %344 to i32
  %346 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %339
  %347 = load i8, i8* %346, align 1, !tbaa !5
  %348 = sext i8 %347 to i32
  %349 = add nsw i32 %340, %345
  %350 = add nsw i32 %349, %348
  %351 = icmp sgt i32 %350, 9
  %352 = add nsw i32 %350, 246
  %353 = select i1 %351, i32 %352, i32 %350
  %354 = trunc i32 %353 to i8
  %355 = add i8 %354, 48
  %356 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %339
  store i8 %355, i8* %356, align 1, !tbaa !5
  br label %357

357:                                              ; preds = %337, %342
  %358 = phi i1 [ %338, %337 ], [ %351, %342 ]
  br i1 %358, label %359, label %363

359:                                              ; preds = %357
  %360 = zext i32 %270 to i64
  %361 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %360
  store i8 49, i8* %361, align 1, !tbaa !5
  %362 = add nsw i32 %270, 1
  br label %363

363:                                              ; preds = %359, %357
  %364 = phi i32 [ %362, %359 ], [ %270, %357 ]
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %378

366:                                              ; preds = %363
  %367 = zext i32 %364 to i64
  br label %368

368:                                              ; preds = %366, %368
  %369 = phi i64 [ %367, %366 ], [ %377, %368 ]
  %370 = phi i32 [ %364, %366 ], [ %371, %368 ]
  %371 = add nsw i32 %370, -1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %374, i8* %1, align 1, !tbaa !5
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %376 = icmp sgt i64 %369, 1
  %377 = add nsw i64 %369, -1
  br i1 %376, label %368, label %378, !llvm.loop !19

378:                                              ; preds = %368, %287, %363
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #8
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
