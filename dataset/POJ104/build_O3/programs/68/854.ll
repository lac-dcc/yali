; ModuleID = 'source-C-CXX/68/854.cpp'
source_filename = "source-C-CXX/68/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 300)
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #9
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %10 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #9
  %11 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %11, i8 0, i64 1200, i1 false) #9
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #10
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %58, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = add nsw i32 %13, -1
  %23 = trunc i64 %21 to i32
  %24 = icmp ult i32 %22, %23
  %25 = icmp ugt i64 %21, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %58, label %27

27:                                               ; preds = %20
  %28 = and i64 %12, 7
  %29 = sub nsw i64 %18, %28
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %13, %30
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ 0, %27 ], [ %54, %32 ]
  %34 = xor i64 %33, -1
  %35 = add i64 %12, %34
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -3
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -7
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = sext <4 x i8> %41 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !8
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !8
  %54 = add nuw i64 %33, 8
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %32, !llvm.loop !10

56:                                               ; preds = %32
  %57 = icmp eq i64 %28, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %20, %17, %56
  %59 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %29, %56 ]
  %60 = phi i32 [ %13, %20 ], [ %13, %17 ], [ %31, %56 ]
  %61 = sub i64 %12, %59
  %62 = xor i64 %59, -1
  %63 = add nsw i64 %18, %62
  %64 = and i64 %61, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %76, %66 ], [ %59, %58 ]
  %68 = phi i32 [ %70, %66 ], [ %60, %58 ]
  %69 = phi i64 [ %78, %66 ], [ %64, %58 ]
  %70 = add nsw i32 %68, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = add nuw nsw i64 %67, 1
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  store i32 %75, i32* %77, align 4, !tbaa !8
  %78 = add i64 %69, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %66, !llvm.loop !13

80:                                               ; preds = %66, %58
  %81 = phi i64 [ %59, %58 ], [ %76, %66 ]
  %82 = phi i32 [ %60, %58 ], [ %70, %66 ]
  %83 = icmp ult i64 %63, 3
  br i1 %83, label %84, label %153

84:                                               ; preds = %80, %153, %56, %0
  %85 = icmp sgt i32 %15, 0
  br i1 %85, label %86, label %225

86:                                               ; preds = %84
  %87 = and i64 %14, 4294967295
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %127, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  %91 = add nsw i32 %15, -1
  %92 = trunc i64 %90 to i32
  %93 = icmp ult i32 %91, %92
  %94 = icmp ugt i64 %90, 4294967295
  %95 = or i1 %93, %94
  br i1 %95, label %127, label %96

96:                                               ; preds = %89
  %97 = and i64 %14, 7
  %98 = sub nsw i64 %87, %97
  %99 = trunc i64 %98 to i32
  %100 = sub i32 %15, %99
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi i64 [ 0, %96 ], [ %123, %101 ]
  %103 = xor i64 %102, -1
  %104 = add i64 %14, %103
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -3
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = shufflevector <4 x i8> %109, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i8, i8* %106, i64 -7
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = shufflevector <4 x i8> %113, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = sext <4 x i8> %110 to <4 x i32>
  %116 = sext <4 x i8> %114 to <4 x i32>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 16, !tbaa !8
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 16, !tbaa !8
  %123 = add nuw i64 %102, 8
  %124 = icmp eq i64 %123, %98
  br i1 %124, label %125, label %101, !llvm.loop !15

125:                                              ; preds = %101
  %126 = icmp eq i64 %97, 0
  br i1 %126, label %225, label %127

127:                                              ; preds = %89, %86, %125
  %128 = phi i64 [ 0, %89 ], [ 0, %86 ], [ %98, %125 ]
  %129 = phi i32 [ %15, %89 ], [ %15, %86 ], [ %100, %125 ]
  %130 = sub i64 %14, %128
  %131 = xor i64 %128, -1
  %132 = add nsw i64 %87, %131
  %133 = and i64 %130, 3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %127, %135
  %136 = phi i64 [ %145, %135 ], [ %128, %127 ]
  %137 = phi i32 [ %139, %135 ], [ %129, %127 ]
  %138 = phi i64 [ %147, %135 ], [ %133, %127 ]
  %139 = add nsw i32 %137, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = add nuw nsw i64 %136, 1
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  store i32 %144, i32* %146, align 4, !tbaa !8
  %147 = add i64 %138, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %135, !llvm.loop !16

149:                                              ; preds = %135, %127
  %150 = phi i64 [ %128, %127 ], [ %145, %135 ]
  %151 = phi i32 [ %129, %127 ], [ %139, %135 ]
  %152 = icmp ult i64 %132, 3
  br i1 %152, label %225, label %189

153:                                              ; preds = %80, %153
  %154 = phi i64 [ %186, %153 ], [ %81, %80 ]
  %155 = phi i32 [ %180, %153 ], [ %82, %80 ]
  %156 = add nsw i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = add nuw nsw i64 %154, 1
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %154
  store i32 %161, i32* %163, align 4, !tbaa !8
  %164 = add nsw i32 %155, -2
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = add nuw nsw i64 %154, 2
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %162
  store i32 %169, i32* %171, align 4, !tbaa !8
  %172 = add nsw i32 %155, -3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = add nuw nsw i64 %154, 3
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %170
  store i32 %177, i32* %179, align 4, !tbaa !8
  %180 = add nsw i32 %155, -4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = add nuw nsw i64 %154, 4
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %178
  store i32 %185, i32* %187, align 4, !tbaa !8
  %188 = icmp eq i64 %186, %18
  br i1 %188, label %84, label %153, !llvm.loop !17

189:                                              ; preds = %149, %189
  %190 = phi i64 [ %222, %189 ], [ %150, %149 ]
  %191 = phi i32 [ %216, %189 ], [ %151, %149 ]
  %192 = add nsw i32 %191, -1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = add nuw nsw i64 %190, 1
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %190
  store i32 %197, i32* %199, align 4, !tbaa !8
  %200 = add nsw i32 %191, -2
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %206 = add nuw nsw i64 %190, 2
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %198
  store i32 %205, i32* %207, align 4, !tbaa !8
  %208 = add nsw i32 %191, -3
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -48
  %214 = add nuw nsw i64 %190, 3
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %206
  store i32 %213, i32* %215, align 4, !tbaa !8
  %216 = add nsw i32 %191, -4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %222 = add nuw nsw i64 %190, 4
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %214
  store i32 %221, i32* %223, align 4, !tbaa !8
  %224 = icmp eq i64 %222, %87
  br i1 %224, label %225, label %189, !llvm.loop !18

225:                                              ; preds = %149, %189, %125, %84
  br label %226

226:                                              ; preds = %225, %242
  %227 = phi i64 [ %243, %242 ], [ 0, %225 ]
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = add nsw i32 %231, %229
  store i32 %232, i32* %230, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 9
  br i1 %233, label %236, label %234

234:                                              ; preds = %226
  %235 = add nuw nsw i64 %227, 1
  br label %242

236:                                              ; preds = %226
  %237 = add nsw i32 %232, -10
  store i32 %237, i32* %230, align 4, !tbaa !8
  %238 = add nuw nsw i64 %227, 1
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !8
  br label %242

242:                                              ; preds = %236, %234
  %243 = phi i64 [ %235, %234 ], [ %238, %236 ]
  %244 = phi i32 [ %232, %234 ], [ %237, %236 ]
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %227
  store i32 %244, i32* %245, align 4, !tbaa !8
  %246 = icmp eq i64 %243, 300
  br i1 %246, label %247, label %226, !llvm.loop !19

247:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #9
  br label %248

248:                                              ; preds = %248, %247
  %249 = phi i32 [ 296, %247 ], [ %256, %248 ]
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  %254 = icmp ne i32 %249, 0
  %255 = select i1 %253, i1 %254, i1 false
  %256 = add nsw i32 %249, -1
  br i1 %255, label %248, label %257, !llvm.loop !20

257:                                              ; preds = %248
  %258 = icmp eq i32 %249, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %257
  %260 = icmp sgt i32 %249, -1
  br i1 %260, label %261, label %274

261:                                              ; preds = %259
  %262 = zext i32 %249 to i64
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  br label %267

264:                                              ; preds = %257
  %265 = load i32, i32* %9, align 16, !tbaa !8
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  br label %274

267:                                              ; preds = %261, %267
  %268 = phi i64 [ %262, %261 ], [ %269, %267 ]
  %269 = add nsw i64 %268, -1
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = icmp sgt i64 %268, 1
  br i1 %273, label %267, label %274, !llvm.loop !21

274:                                              ; preds = %267, %259, %264
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5jiafaPcS_Pi(i8* nocapture readonly %0, i8* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #6 {
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #9
  %7 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %80

13:                                               ; preds = %3
  %14 = and i64 %8, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = add nsw i32 %9, -1
  %19 = trunc i64 %17 to i32
  %20 = icmp ult i32 %18, %19
  %21 = icmp ugt i64 %17, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %54, label %23

23:                                               ; preds = %16
  %24 = and i64 %8, 7
  %25 = sub nsw i64 %14, %24
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %9, %26
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %50, %28 ]
  %30 = xor i64 %29, -1
  %31 = add i64 %8, %30
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = sext <4 x i8> %37 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %29
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !8
  %50 = add nuw i64 %29, 8
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %28, !llvm.loop !22

52:                                               ; preds = %28
  %53 = icmp eq i64 %24, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %16, %13, %52
  %55 = phi i64 [ 0, %16 ], [ 0, %13 ], [ %25, %52 ]
  %56 = phi i32 [ %9, %16 ], [ %9, %13 ], [ %27, %52 ]
  %57 = sub i64 %8, %55
  %58 = xor i64 %55, -1
  %59 = add nsw i64 %14, %58
  %60 = and i64 %57, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %54, %62
  %63 = phi i64 [ %72, %62 ], [ %55, %54 ]
  %64 = phi i32 [ %66, %62 ], [ %56, %54 ]
  %65 = phi i64 [ %74, %62 ], [ %60, %54 ]
  %66 = add nsw i32 %64, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  %72 = add nuw nsw i64 %63, 1
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %63
  store i32 %71, i32* %73, align 4, !tbaa !8
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !23

76:                                               ; preds = %62, %54
  %77 = phi i64 [ %55, %54 ], [ %72, %62 ]
  %78 = phi i32 [ %56, %54 ], [ %66, %62 ]
  %79 = icmp ult i64 %59, 3
  br i1 %79, label %80, label %149

80:                                               ; preds = %76, %149, %52, %3
  %81 = icmp sgt i32 %11, 0
  br i1 %81, label %82, label %221

82:                                               ; preds = %80
  %83 = and i64 %10, 4294967295
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %123, label %85

85:                                               ; preds = %82
  %86 = add nsw i64 %83, -1
  %87 = add nsw i32 %11, -1
  %88 = trunc i64 %86 to i32
  %89 = icmp ult i32 %87, %88
  %90 = icmp ugt i64 %86, 4294967295
  %91 = or i1 %89, %90
  br i1 %91, label %123, label %92

92:                                               ; preds = %85
  %93 = and i64 %10, 7
  %94 = sub nsw i64 %83, %93
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %11, %95
  br label %97

97:                                               ; preds = %97, %92
  %98 = phi i64 [ 0, %92 ], [ %119, %97 ]
  %99 = xor i64 %98, -1
  %100 = add i64 %10, %99
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds i8, i8* %1, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -3
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = shufflevector <4 x i8> %105, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds i8, i8* %102, i64 -7
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = shufflevector <4 x i8> %109, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = sext <4 x i8> %106 to <4 x i32>
  %112 = sext <4 x i8> %110 to <4 x i32>
  %113 = add nsw <4 x i32> %111, <i32 -48, i32 -48, i32 -48, i32 -48>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %98
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 16, !tbaa !8
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 16, !tbaa !8
  %119 = add nuw i64 %98, 8
  %120 = icmp eq i64 %119, %94
  br i1 %120, label %121, label %97, !llvm.loop !24

121:                                              ; preds = %97
  %122 = icmp eq i64 %93, 0
  br i1 %122, label %221, label %123

123:                                              ; preds = %85, %82, %121
  %124 = phi i64 [ 0, %85 ], [ 0, %82 ], [ %94, %121 ]
  %125 = phi i32 [ %11, %85 ], [ %11, %82 ], [ %96, %121 ]
  %126 = sub i64 %10, %124
  %127 = xor i64 %124, -1
  %128 = add nsw i64 %83, %127
  %129 = and i64 %126, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %123, %131
  %132 = phi i64 [ %141, %131 ], [ %124, %123 ]
  %133 = phi i32 [ %135, %131 ], [ %125, %123 ]
  %134 = phi i64 [ %143, %131 ], [ %129, %123 ]
  %135 = add nsw i32 %133, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %1, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = add nuw nsw i64 %132, 1
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %132
  store i32 %140, i32* %142, align 4, !tbaa !8
  %143 = add i64 %134, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %131, !llvm.loop !25

145:                                              ; preds = %131, %123
  %146 = phi i64 [ %124, %123 ], [ %141, %131 ]
  %147 = phi i32 [ %125, %123 ], [ %135, %131 ]
  %148 = icmp ult i64 %128, 3
  br i1 %148, label %221, label %185

149:                                              ; preds = %76, %149
  %150 = phi i64 [ %182, %149 ], [ %77, %76 ]
  %151 = phi i32 [ %176, %149 ], [ %78, %76 ]
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = add nuw nsw i64 %150, 1
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %150
  store i32 %157, i32* %159, align 4, !tbaa !8
  %160 = add nsw i32 %151, -2
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = add nuw nsw i64 %150, 2
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %158
  store i32 %165, i32* %167, align 4, !tbaa !8
  %168 = add nsw i32 %151, -3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = add nuw nsw i64 %150, 3
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %166
  store i32 %173, i32* %175, align 4, !tbaa !8
  %176 = add nsw i32 %151, -4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -48
  %182 = add nuw nsw i64 %150, 4
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %174
  store i32 %181, i32* %183, align 4, !tbaa !8
  %184 = icmp eq i64 %182, %14
  br i1 %184, label %80, label %149, !llvm.loop !26

185:                                              ; preds = %145, %185
  %186 = phi i64 [ %218, %185 ], [ %146, %145 ]
  %187 = phi i32 [ %212, %185 ], [ %147, %145 ]
  %188 = add nsw i32 %187, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %1, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = add nuw nsw i64 %186, 1
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %186
  store i32 %193, i32* %195, align 4, !tbaa !8
  %196 = add nsw i32 %187, -2
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %1, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = add nuw nsw i64 %186, 2
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %194
  store i32 %201, i32* %203, align 4, !tbaa !8
  %204 = add nsw i32 %187, -3
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %1, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = add nuw nsw i64 %186, 3
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %202
  store i32 %209, i32* %211, align 4, !tbaa !8
  %212 = add nsw i32 %187, -4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %1, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = add nuw nsw i64 %186, 4
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %210
  store i32 %217, i32* %219, align 4, !tbaa !8
  %220 = icmp eq i64 %218, %83
  br i1 %220, label %221, label %185, !llvm.loop !27

221:                                              ; preds = %145, %185, %121, %80
  br label %222

222:                                              ; preds = %221, %238
  %223 = phi i64 [ %239, %238 ], [ 0, %221 ]
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = add nsw i32 %227, %225
  store i32 %228, i32* %226, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 9
  br i1 %229, label %232, label %230

230:                                              ; preds = %222
  %231 = add nuw nsw i64 %223, 1
  br label %238

232:                                              ; preds = %222
  %233 = add nsw i32 %228, -10
  store i32 %233, i32* %226, align 4, !tbaa !8
  %234 = add nuw nsw i64 %223, 1
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %230, %232
  %239 = phi i64 [ %231, %230 ], [ %234, %232 ]
  %240 = phi i32 [ %228, %230 ], [ %233, %232 ]
  %241 = getelementptr inbounds i32, i32* %2, i64 %223
  store i32 %240, i32* %241, align 4, !tbaa !8
  %242 = icmp eq i64 %239, 300
  br i1 %242, label %243, label %222, !llvm.loop !19

243:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #9
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #8 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
