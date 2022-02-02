; ModuleID = 'source-C-CXX/68/1080.cpp'
source_filename = "source-C-CXX/68/1080.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1080.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #9
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #9
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %55, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add nsw i32 %10, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp ult i32 %19, %20
  %22 = icmp ugt i64 %18, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %9, 7
  %26 = sub nsw i64 %15, %25
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %10, %27
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %51, %29 ]
  %31 = xor i64 %30, -1
  %32 = add i64 %9, %31
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -3
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %34, i64 -7
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = sext <4 x i8> %38 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !8
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !8
  %51 = add nuw i64 %30, 8
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %53, label %29, !llvm.loop !10

53:                                               ; preds = %29
  %54 = icmp eq i64 %25, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %17, %14, %53
  %56 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %26, %53 ]
  %57 = phi i32 [ %10, %17 ], [ %10, %14 ], [ %28, %53 ]
  %58 = sub i64 %9, %56
  %59 = xor i64 %56, -1
  %60 = add nsw i64 %15, %59
  %61 = and i64 %58, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %73, %63 ], [ %56, %55 ]
  %65 = phi i32 [ %67, %63 ], [ %57, %55 ]
  %66 = phi i64 [ %75, %63 ], [ %61, %55 ]
  %67 = add nsw i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = add nuw nsw i64 %64, 1
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  store i32 %72, i32* %74, align 4, !tbaa !8
  %75 = add i64 %66, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !13

77:                                               ; preds = %63, %55
  %78 = phi i64 [ %56, %55 ], [ %73, %63 ]
  %79 = phi i32 [ %57, %55 ], [ %67, %63 ]
  %80 = icmp ult i64 %60, 3
  br i1 %80, label %81, label %151

81:                                               ; preds = %77, %151, %53, %0
  %82 = icmp sgt i32 %12, 0
  br i1 %82, label %83, label %150

83:                                               ; preds = %81
  %84 = and i64 %11, 4294967295
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %124, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = add nsw i32 %12, -1
  %89 = trunc i64 %87 to i32
  %90 = icmp ult i32 %88, %89
  %91 = icmp ugt i64 %87, 4294967295
  %92 = or i1 %90, %91
  br i1 %92, label %124, label %93

93:                                               ; preds = %86
  %94 = and i64 %11, 7
  %95 = sub nsw i64 %84, %94
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %12, %96
  br label %98

98:                                               ; preds = %98, %93
  %99 = phi i64 [ 0, %93 ], [ %120, %98 ]
  %100 = xor i64 %99, -1
  %101 = add i64 %11, %100
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -3
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !5
  %107 = shufflevector <4 x i8> %106, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds i8, i8* %103, i64 -7
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = shufflevector <4 x i8> %110, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = sext <4 x i8> %107 to <4 x i32>
  %113 = sext <4 x i8> %111 to <4 x i32>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %99
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 16, !tbaa !8
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 16, !tbaa !8
  %120 = add nuw i64 %99, 8
  %121 = icmp eq i64 %120, %95
  br i1 %121, label %122, label %98, !llvm.loop !15

122:                                              ; preds = %98
  %123 = icmp eq i64 %94, 0
  br i1 %123, label %150, label %124

124:                                              ; preds = %86, %83, %122
  %125 = phi i64 [ 0, %86 ], [ 0, %83 ], [ %95, %122 ]
  %126 = phi i32 [ %12, %86 ], [ %12, %83 ], [ %97, %122 ]
  %127 = sub i64 %11, %125
  %128 = xor i64 %125, -1
  %129 = add nsw i64 %84, %128
  %130 = and i64 %127, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %142, %132 ], [ %125, %124 ]
  %134 = phi i32 [ %136, %132 ], [ %126, %124 ]
  %135 = phi i64 [ %144, %132 ], [ %130, %124 ]
  %136 = add nsw i32 %134, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = add nuw nsw i64 %133, 1
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %133
  store i32 %141, i32* %143, align 4, !tbaa !8
  %144 = add i64 %135, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %132, !llvm.loop !16

146:                                              ; preds = %132, %124
  %147 = phi i64 [ %125, %124 ], [ %142, %132 ]
  %148 = phi i32 [ %126, %124 ], [ %136, %132 ]
  %149 = icmp ult i64 %129, 3
  br i1 %149, label %150, label %207

150:                                              ; preds = %146, %207, %81, %122
  br label %187

151:                                              ; preds = %77, %151
  %152 = phi i64 [ %184, %151 ], [ %78, %77 ]
  %153 = phi i32 [ %178, %151 ], [ %79, %77 ]
  %154 = add nsw i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = add nuw nsw i64 %152, 1
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %152
  store i32 %159, i32* %161, align 4, !tbaa !8
  %162 = add nsw i32 %153, -2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = add nuw nsw i64 %152, 2
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %160
  store i32 %167, i32* %169, align 4, !tbaa !8
  %170 = add nsw i32 %153, -3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = add nuw nsw i64 %152, 3
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %168
  store i32 %175, i32* %177, align 4, !tbaa !8
  %178 = add nsw i32 %153, -4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = add nuw nsw i64 %152, 4
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %176
  store i32 %183, i32* %185, align 4, !tbaa !8
  %186 = icmp eq i64 %184, %15
  br i1 %186, label %81, label %151, !llvm.loop !17

187:                                              ; preds = %331, %150
  %188 = phi i64 [ 0, %150 ], [ %348, %331 ]
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !8
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !8
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %188
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !8
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !8
  %201 = add nsw <4 x i32> %197, %191
  %202 = add nsw <4 x i32> %200, %194
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 16, !tbaa !8
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 16, !tbaa !8
  %205 = or i64 %188, 8
  %206 = icmp eq i64 %205, 296
  br i1 %206, label %243, label %331, !llvm.loop !18

207:                                              ; preds = %146, %207
  %208 = phi i64 [ %240, %207 ], [ %147, %146 ]
  %209 = phi i32 [ %234, %207 ], [ %148, %146 ]
  %210 = add nsw i32 %209, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, -48
  %216 = add nuw nsw i64 %208, 1
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %208
  store i32 %215, i32* %217, align 4, !tbaa !8
  %218 = add nsw i32 %209, -2
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %224 = add nuw nsw i64 %208, 2
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %216
  store i32 %223, i32* %225, align 4, !tbaa !8
  %226 = add nsw i32 %209, -3
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %230, -48
  %232 = add nuw nsw i64 %208, 3
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %224
  store i32 %231, i32* %233, align 4, !tbaa !8
  %234 = add nsw i32 %209, -4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, -48
  %240 = add nuw nsw i64 %208, 4
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %232
  store i32 %239, i32* %241, align 4, !tbaa !8
  %242 = icmp eq i64 %240, %84
  br i1 %242, label %150, label %207, !llvm.loop !19

243:                                              ; preds = %187
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 296
  %245 = load i32, i32* %244, align 16, !tbaa !8
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 296
  %247 = load i32, i32* %246, align 16, !tbaa !8
  %248 = add nsw i32 %247, %245
  store i32 %248, i32* %246, align 16, !tbaa !8
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 297
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 297
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = add nsw i32 %252, %250
  store i32 %253, i32* %251, align 4, !tbaa !8
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 298
  %255 = load i32, i32* %254, align 8, !tbaa !8
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 298
  %257 = load i32, i32* %256, align 8, !tbaa !8
  %258 = add nsw i32 %257, %255
  store i32 %258, i32* %256, align 8, !tbaa !8
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 299
  %260 = load i32, i32* %259, align 4, !tbaa !8
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 299
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = add nsw i32 %262, %260
  store i32 %263, i32* %261, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %243, %277
  %265 = phi i64 [ %278, %277 ], [ 0, %243 ]
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 9
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = add nuw nsw i64 %265, 1
  br label %277

271:                                              ; preds = %264
  %272 = add nsw i32 %267, -10
  store i32 %272, i32* %266, align 4, !tbaa !8
  %273 = add nuw nsw i64 %265, 1
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %269, %271
  %278 = phi i64 [ %270, %269 ], [ %273, %271 ]
  %279 = icmp eq i64 %278, 300
  br i1 %279, label %280, label %264, !llvm.loop !20

280:                                              ; preds = %277, %280
  %281 = phi i32 [ %288, %280 ], [ 299, %277 ]
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !8
  %285 = icmp eq i32 %284, 0
  %286 = icmp ne i32 %281, 0
  %287 = select i1 %285, i1 %286, i1 false
  %288 = add nsw i32 %281, -1
  br i1 %287, label %280, label %289, !llvm.loop !21

289:                                              ; preds = %280
  %290 = icmp sgt i32 %281, -1
  br i1 %290, label %291, label %303

291:                                              ; preds = %289
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
  %293 = icmp eq i32 %281, 0
  br i1 %293, label %303, label %294, !llvm.loop !22

294:                                              ; preds = %291
  %295 = zext i32 %281 to i64
  br label %296

296:                                              ; preds = %294, %296
  %297 = phi i64 [ %298, %296 ], [ %295, %294 ]
  %298 = add nsw i64 %297, -1
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %302 = icmp sgt i64 %297, 1
  br i1 %302, label %296, label %303, !llvm.loop !22

303:                                              ; preds = %296, %291, %289
  %304 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, 240
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !25
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %303
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

314:                                              ; preds = %303
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !29
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !5
  br label %327

321:                                              ; preds = %314
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
  %322 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !23
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = call signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
  br label %327

327:                                              ; preds = %318, %321
  %328 = phi i8 [ %320, %318 ], [ %326, %321 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %328)
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #9
  ret i32 0

331:                                              ; preds = %187
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %205
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !8
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !8
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %205
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !8
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !8
  %344 = add nsw <4 x i32> %340, %334
  %345 = add nsw <4 x i32> %343, %337
  %346 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %346, align 16, !tbaa !8
  %347 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %347, align 16, !tbaa !8
  %348 = add nuw nsw i64 %188, 16
  br label %187
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1080.cpp() #8 section ".text.startup" {
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
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !6, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !6, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
