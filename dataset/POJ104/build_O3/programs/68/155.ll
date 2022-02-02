; ModuleID = 'source-C-CXX/68/155.cpp'
source_filename = "source-C-CXX/68/155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [210 x i32], align 16
  %2 = alloca [210 x i32], align 16
  %3 = alloca [210 x i32], align 16
  %4 = alloca [210 x i8], align 16
  %5 = alloca [210 x i8], align 16
  %6 = bitcast [210 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %6, i8 0, i64 840, i1 false)
  %7 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %7, i8 0, i64 840, i1 false)
  %8 = bitcast [210 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %8, i8 0, i64 840, i1 false)
  %9 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %9, i8 0, i64 210, i1 false)
  %10 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %10, i8 0, i64 210, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 210)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 210)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %10) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, %14
  %16 = select i1 %15, i32 %12, i32 %14
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %0
  %19 = and i64 %11, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %59, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add nsw i32 %12, -1
  %24 = trunc i64 %22 to i32
  %25 = icmp ult i32 %23, %24
  %26 = icmp ugt i64 %22, 4294967295
  %27 = or i1 %25, %26
  br i1 %27, label %59, label %28

28:                                               ; preds = %21
  %29 = and i64 %11, 7
  %30 = sub nsw i64 %19, %29
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %12, %31
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %55, %33 ]
  %35 = xor i64 %34, -1
  %36 = add i64 %11, %35
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -3
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i8, i8* %38, i64 -7
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = sext <4 x i8> %42 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %34
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !8
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !8
  %55 = add nuw i64 %34, 8
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %57, label %33, !llvm.loop !10

57:                                               ; preds = %33
  %58 = icmp eq i64 %29, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %21, %18, %57
  %60 = phi i64 [ 0, %21 ], [ 0, %18 ], [ %30, %57 ]
  %61 = phi i32 [ %12, %21 ], [ %12, %18 ], [ %32, %57 ]
  %62 = sub i64 %11, %60
  %63 = xor i64 %60, -1
  %64 = add nsw i64 %19, %63
  %65 = and i64 %62, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %59, %67
  %68 = phi i64 [ %78, %67 ], [ %60, %59 ]
  %69 = phi i32 [ %71, %67 ], [ %61, %59 ]
  %70 = phi i64 [ %79, %67 ], [ %65, %59 ]
  %71 = add nsw i32 %69, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %68
  store i32 %76, i32* %77, align 4, !tbaa !8
  %78 = add nuw nsw i64 %68, 1
  %79 = add i64 %70, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !13

81:                                               ; preds = %67, %59
  %82 = phi i64 [ %60, %59 ], [ %78, %67 ]
  %83 = phi i32 [ %61, %59 ], [ %71, %67 ]
  %84 = icmp ult i64 %64, 3
  br i1 %84, label %85, label %154

85:                                               ; preds = %81, %154, %57, %0
  %86 = icmp sgt i32 %14, 0
  br i1 %86, label %87, label %190

87:                                               ; preds = %85
  %88 = and i64 %13, 4294967295
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %128, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = add nsw i32 %14, -1
  %93 = trunc i64 %91 to i32
  %94 = icmp ult i32 %92, %93
  %95 = icmp ugt i64 %91, 4294967295
  %96 = or i1 %94, %95
  br i1 %96, label %128, label %97

97:                                               ; preds = %90
  %98 = and i64 %13, 7
  %99 = sub nsw i64 %88, %98
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %14, %100
  br label %102

102:                                              ; preds = %102, %97
  %103 = phi i64 [ 0, %97 ], [ %124, %102 ]
  %104 = xor i64 %103, -1
  %105 = add i64 %13, %104
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -3
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = shufflevector <4 x i8> %110, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i8, i8* %107, i64 -7
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !5
  %115 = shufflevector <4 x i8> %114, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = sext <4 x i8> %111 to <4 x i32>
  %117 = sext <4 x i8> %115 to <4 x i32>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  %120 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %103
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 16, !tbaa !8
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 16, !tbaa !8
  %124 = add nuw i64 %103, 8
  %125 = icmp eq i64 %124, %99
  br i1 %125, label %126, label %102, !llvm.loop !15

126:                                              ; preds = %102
  %127 = icmp eq i64 %98, 0
  br i1 %127, label %190, label %128

128:                                              ; preds = %90, %87, %126
  %129 = phi i64 [ 0, %90 ], [ 0, %87 ], [ %99, %126 ]
  %130 = phi i32 [ %14, %90 ], [ %14, %87 ], [ %101, %126 ]
  %131 = sub i64 %13, %129
  %132 = xor i64 %129, -1
  %133 = add nsw i64 %88, %132
  %134 = and i64 %131, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %128, %136
  %137 = phi i64 [ %147, %136 ], [ %129, %128 ]
  %138 = phi i32 [ %140, %136 ], [ %130, %128 ]
  %139 = phi i64 [ %148, %136 ], [ %134, %128 ]
  %140 = add nsw i32 %138, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %137
  store i32 %145, i32* %146, align 4, !tbaa !8
  %147 = add nuw nsw i64 %137, 1
  %148 = add i64 %139, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %136, !llvm.loop !16

150:                                              ; preds = %136, %128
  %151 = phi i64 [ %129, %128 ], [ %147, %136 ]
  %152 = phi i32 [ %130, %128 ], [ %140, %136 ]
  %153 = icmp ult i64 %133, 3
  br i1 %153, label %190, label %195

154:                                              ; preds = %81, %154
  %155 = phi i64 [ %188, %154 ], [ %82, %81 ]
  %156 = phi i32 [ %181, %154 ], [ %83, %81 ]
  %157 = add nsw i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %155
  store i32 %162, i32* %163, align 4, !tbaa !8
  %164 = add nuw nsw i64 %155, 1
  %165 = add nsw i32 %156, -2
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %164
  store i32 %170, i32* %171, align 4, !tbaa !8
  %172 = add nuw nsw i64 %155, 2
  %173 = add nsw i32 %156, -3
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %172
  store i32 %178, i32* %179, align 4, !tbaa !8
  %180 = add nuw nsw i64 %155, 3
  %181 = add nsw i32 %156, -4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %180
  store i32 %186, i32* %187, align 4, !tbaa !8
  %188 = add nuw nsw i64 %155, 4
  %189 = icmp eq i64 %188, %19
  br i1 %189, label %85, label %154, !llvm.loop !17

190:                                              ; preds = %150, %195, %126, %85
  %191 = icmp sgt i32 %16, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %250, %190
  br label %254

193:                                              ; preds = %190
  %194 = zext i32 %16 to i64
  br label %231

195:                                              ; preds = %150, %195
  %196 = phi i64 [ %229, %195 ], [ %151, %150 ]
  %197 = phi i32 [ %222, %195 ], [ %152, %150 ]
  %198 = add nsw i32 %197, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %196
  store i32 %203, i32* %204, align 4, !tbaa !8
  %205 = add nuw nsw i64 %196, 1
  %206 = add nsw i32 %197, -2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %205
  store i32 %211, i32* %212, align 4, !tbaa !8
  %213 = add nuw nsw i64 %196, 2
  %214 = add nsw i32 %197, -3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %213
  store i32 %219, i32* %220, align 4, !tbaa !8
  %221 = add nuw nsw i64 %196, 3
  %222 = add nsw i32 %197, -4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  %228 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %221
  store i32 %227, i32* %228, align 4, !tbaa !8
  %229 = add nuw nsw i64 %196, 4
  %230 = icmp eq i64 %229, %88
  br i1 %230, label %190, label %195, !llvm.loop !18

231:                                              ; preds = %193, %250
  %232 = phi i64 [ 0, %193 ], [ %251, %250 ]
  %233 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = add nsw i32 %236, %234
  %238 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %232
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = add nsw i32 %237, %239
  store i32 %240, i32* %233, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 9
  br i1 %241, label %244, label %242

242:                                              ; preds = %231
  %243 = add nuw nsw i64 %232, 1
  br label %250

244:                                              ; preds = %231
  %245 = urem i32 %240, 10
  store i32 %245, i32* %233, align 4, !tbaa !8
  %246 = add nuw nsw i64 %232, 1
  %247 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %242, %244
  %251 = phi i64 [ %243, %242 ], [ %246, %244 ]
  %252 = icmp eq i64 %251, %194
  br i1 %252, label %192, label %231, !llvm.loop !19

253:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %6) #8
  ret i32 0

254:                                              ; preds = %192, %271
  %255 = phi i64 [ %273, %271 ], [ 209, %192 ]
  %256 = phi i32 [ %272, %271 ], [ 0, %192 ]
  %257 = icmp eq i32 %256, 1
  %258 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !8
  br i1 %257, label %269, label %260

260:                                              ; preds = %254
  %261 = icmp sgt i32 %259, 0
  %262 = icmp eq i32 %256, 0
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %269, label %264

264:                                              ; preds = %260
  %265 = icmp eq i64 %255, 0
  %266 = select i1 %265, i1 %262, i1 false
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %253

269:                                              ; preds = %260, %254
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %259)
  br label %271

271:                                              ; preds = %269, %264
  %272 = phi i32 [ %256, %264 ], [ 1, %269 ]
  %273 = add nsw i64 %255, -1
  %274 = icmp eq i64 %255, 0
  br i1 %274, label %253, label %254, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #7 section ".text.startup" {
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
