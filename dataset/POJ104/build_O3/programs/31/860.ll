; ModuleID = 'source-C-CXX/31/860.cpp'
source_filename = "source-C-CXX/31/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #9
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #9
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %250, label %14

14:                                               ; preds = %0, %243
  %15 = phi i32 [ %247, %243 ], [ 1, %0 ]
  %16 = phi i32 [ %219, %243 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  %17 = call i64 @strlen(i8* noundef nonnull %6) #10
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %7) #10
  %20 = trunc i64 %19 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %21 = add i32 %18, -1
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %14
  %24 = zext i32 %21 to i64
  %25 = and i64 %17, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  %28 = and i64 %17, 7
  %29 = sub nsw i64 %25, %28
  %30 = sub nsw i64 %24, %29
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %51, %31 ]
  %33 = sub i64 %24, %32
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -3
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !9
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %34, i64 -7
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !9
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = sext <4 x i8> %38 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %32
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %32, 8
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %53, label %31, !llvm.loop !10

53:                                               ; preds = %31
  %54 = icmp eq i64 %28, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %23, %53
  %56 = phi i64 [ 0, %23 ], [ %29, %53 ]
  %57 = phi i64 [ %24, %23 ], [ %30, %53 ]
  br label %127

58:                                               ; preds = %127, %53, %14
  %59 = icmp sgt i32 %20, 0
  br i1 %59, label %60, label %138

60:                                               ; preds = %58
  %61 = and i64 %19, 4294967295
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %101, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %61, -1
  %65 = add nsw i32 %20, -1
  %66 = trunc i64 %64 to i32
  %67 = icmp ult i32 %65, %66
  %68 = icmp ugt i64 %64, 4294967295
  %69 = or i1 %67, %68
  br i1 %69, label %101, label %70

70:                                               ; preds = %63
  %71 = and i64 %19, 7
  %72 = sub nsw i64 %61, %71
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %20, %73
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ 0, %70 ], [ %97, %75 ]
  %77 = xor i64 %76, -1
  %78 = add i64 %19, %77
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -3
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !9
  %84 = shufflevector <4 x i8> %83, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds i8, i8* %80, i64 -7
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !9
  %88 = shufflevector <4 x i8> %87, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = sext <4 x i8> %84 to <4 x i32>
  %90 = sext <4 x i8> %88 to <4 x i32>
  %91 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %76
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 16, !tbaa !5
  %97 = add nuw i64 %76, 8
  %98 = icmp eq i64 %97, %72
  br i1 %98, label %99, label %75, !llvm.loop !13

99:                                               ; preds = %75
  %100 = icmp eq i64 %71, 0
  br i1 %100, label %138, label %101

101:                                              ; preds = %63, %60, %99
  %102 = phi i64 [ 0, %63 ], [ 0, %60 ], [ %72, %99 ]
  %103 = phi i32 [ %20, %63 ], [ %20, %60 ], [ %74, %99 ]
  %104 = sub i64 %19, %102
  %105 = xor i64 %102, -1
  %106 = add nsw i64 %61, %105
  %107 = and i64 %104, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %101, %109
  %110 = phi i64 [ %119, %109 ], [ %102, %101 ]
  %111 = phi i32 [ %113, %109 ], [ %103, %101 ]
  %112 = phi i64 [ %121, %109 ], [ %107, %101 ]
  %113 = add nsw i32 %111, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  %119 = add nuw nsw i64 %110, 1
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %110
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = add i64 %112, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %109, !llvm.loop !14

123:                                              ; preds = %109, %101
  %124 = phi i64 [ %102, %101 ], [ %119, %109 ]
  %125 = phi i32 [ %103, %101 ], [ %113, %109 ]
  %126 = icmp ult i64 %106, 3
  br i1 %126, label %138, label %141

127:                                              ; preds = %55, %127
  %128 = phi i64 [ %134, %127 ], [ %56, %55 ]
  %129 = phi i64 [ %136, %127 ], [ %57, %55 ]
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = add nuw nsw i64 %128, 1
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %128
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = add nsw i64 %129, -1
  %137 = icmp eq i64 %134, %25
  br i1 %137, label %58, label %127, !llvm.loop !16

138:                                              ; preds = %123, %141, %99, %58
  br i1 %22, label %139, label %206

139:                                              ; preds = %138
  %140 = and i64 %17, 4294967295
  br label %178

141:                                              ; preds = %123, %141
  %142 = phi i64 [ %174, %141 ], [ %124, %123 ]
  %143 = phi i32 [ %168, %141 ], [ %125, %123 ]
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = add nuw nsw i64 %142, 1
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %142
  store i32 %149, i32* %151, align 4, !tbaa !5
  %152 = add nsw i32 %143, -2
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = add nuw nsw i64 %142, 2
  %159 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %150
  store i32 %157, i32* %159, align 4, !tbaa !5
  %160 = add nsw i32 %143, -3
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = add nuw nsw i64 %142, 3
  %167 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %158
  store i32 %165, i32* %167, align 4, !tbaa !5
  %168 = add nsw i32 %143, -4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = add nuw nsw i64 %142, 4
  %175 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %166
  store i32 %173, i32* %175, align 4, !tbaa !5
  %176 = icmp eq i64 %174, %61
  br i1 %176, label %138, label %141, !llvm.loop !18

177:                                              ; preds = %194
  br i1 %22, label %197, label %206

178:                                              ; preds = %139, %194
  %179 = phi i64 [ 0, %139 ], [ %195, %194 ]
  %180 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sub nsw i32 %181, %183
  store i32 %184, i32* %180, align 4, !tbaa !5
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %178
  %187 = add nuw nsw i64 %179, 1
  br label %194

188:                                              ; preds = %178
  %189 = add nsw i32 %184, 10
  store i32 %189, i32* %180, align 4, !tbaa !5
  %190 = add nuw nsw i64 %179, 1
  %191 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %191, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %186, %188
  %195 = phi i64 [ %187, %186 ], [ %190, %188 ]
  %196 = icmp eq i64 %195, %140
  br i1 %196, label %177, label %178, !llvm.loop !19

197:                                              ; preds = %177, %203
  %198 = phi i32 [ %204, %203 ], [ %21, %177 ]
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = add nsw i32 %198, -1
  %205 = icmp sgt i32 %198, 0
  br i1 %205, label %197, label %206, !llvm.loop !20

206:                                              ; preds = %203, %138, %177
  %207 = icmp sgt i32 %16, -1
  br i1 %207, label %208, label %218

208:                                              ; preds = %197, %206
  %209 = phi i32 [ %16, %206 ], [ %198, %197 ]
  %210 = zext i32 %209 to i64
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %210, %208 ], [ %217, %211 ]
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %216 = icmp sgt i64 %212, 0
  %217 = add nsw i64 %212, -1
  br i1 %216, label %211, label %218, !llvm.loop !21

218:                                              ; preds = %211, %206
  %219 = phi i32 [ %16, %206 ], [ %209, %211 ]
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !24
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

230:                                              ; preds = %218
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !28
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !9
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !22
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  %247 = add nuw nsw i32 %15, 1
  %248 = load i32, i32* %5, align 4, !tbaa !5
  %249 = icmp slt i32 %15, %248
  br i1 %249, label %14, label %250, !llvm.loop !30

250:                                              ; preds = %243, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal void @_GLOBAL__sub_I_860.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !11}
