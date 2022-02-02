; ModuleID = 'source-C-CXX/68/324.cpp'
source_filename = "source-C-CXX/68/324.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_324.cpp, i8* null }]

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
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %5, i8 0, i64 251, i1 false)
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  %7 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %7, i8 0, i64 1004, i1 false)
  %8 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %115

13:                                               ; preds = %0
  %14 = and i64 %9, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %11, %18
  %20 = icmp ugt i64 %17, 4294967295
  %21 = or i1 %19, %20
  br i1 %21, label %53, label %22

22:                                               ; preds = %16
  %23 = and i64 %9, 7
  %24 = sub nsw i64 %14, %23
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %11, %25
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %49, %27 ]
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %11, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -3
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i8, i8* %32, i64 -7
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = sext <4 x i8> %36 to <4 x i32>
  %42 = sext <4 x i8> %40 to <4 x i32>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %28
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !8
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !8
  %49 = add nuw i64 %28, 8
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %51, label %27, !llvm.loop !10

51:                                               ; preds = %27
  %52 = icmp eq i64 %23, 0
  br i1 %52, label %115, label %53

53:                                               ; preds = %16, %13, %51
  %54 = phi i64 [ 0, %16 ], [ 0, %13 ], [ %24, %51 ]
  %55 = phi i32 [ %11, %16 ], [ %11, %13 ], [ %26, %51 ]
  %56 = sub i64 %9, %54
  %57 = xor i64 %54, -1
  %58 = add nsw i64 %14, %57
  %59 = and i64 %56, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %53, %61
  %62 = phi i64 [ %71, %61 ], [ %54, %53 ]
  %63 = phi i32 [ %72, %61 ], [ %55, %53 ]
  %64 = phi i64 [ %73, %61 ], [ %59, %53 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %62
  store i32 %69, i32* %70, align 4, !tbaa !8
  %71 = add nuw nsw i64 %62, 1
  %72 = add i32 %63, -1
  %73 = add i64 %64, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !13

75:                                               ; preds = %61, %53
  %76 = phi i64 [ %54, %53 ], [ %71, %61 ]
  %77 = phi i32 [ %55, %53 ], [ %72, %61 ]
  %78 = icmp ult i64 %58, 3
  br i1 %78, label %115, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %112, %79 ], [ %76, %75 ]
  %81 = phi i32 [ %113, %79 ], [ %77, %75 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %80
  store i32 %86, i32* %87, align 4, !tbaa !8
  %88 = add nuw nsw i64 %80, 1
  %89 = add i32 %81, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %88
  store i32 %94, i32* %95, align 4, !tbaa !8
  %96 = add nuw nsw i64 %80, 2
  %97 = add i32 %81, -2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -48
  %103 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %96
  store i32 %102, i32* %103, align 4, !tbaa !8
  %104 = add nuw nsw i64 %80, 3
  %105 = add i32 %81, -3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %104
  store i32 %110, i32* %111, align 4, !tbaa !8
  %112 = add nuw nsw i64 %80, 4
  %113 = add i32 %81, -4
  %114 = icmp eq i64 %112, %14
  br i1 %114, label %115, label %79, !llvm.loop !15

115:                                              ; preds = %75, %79, %51, %0
  %116 = call i64 @strlen(i8* noundef nonnull %6) #10
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, -1
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %222

120:                                              ; preds = %115
  %121 = and i64 %116, 4294967295
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %160, label %123

123:                                              ; preds = %120
  %124 = add nsw i64 %121, -1
  %125 = trunc i64 %124 to i32
  %126 = icmp ult i32 %118, %125
  %127 = icmp ugt i64 %124, 4294967295
  %128 = or i1 %126, %127
  br i1 %128, label %160, label %129

129:                                              ; preds = %123
  %130 = and i64 %116, 7
  %131 = sub nsw i64 %121, %130
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %118, %132
  br label %134

134:                                              ; preds = %134, %129
  %135 = phi i64 [ 0, %129 ], [ %156, %134 ]
  %136 = trunc i64 %135 to i32
  %137 = sub i32 %118, %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds i8, i8* %139, i64 -3
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !5
  %143 = shufflevector <4 x i8> %142, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %144 = getelementptr inbounds i8, i8* %139, i64 -7
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !5
  %147 = shufflevector <4 x i8> %146, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %148 = sext <4 x i8> %143 to <4 x i32>
  %149 = sext <4 x i8> %147 to <4 x i32>
  %150 = add nsw <4 x i32> %148, <i32 -48, i32 -48, i32 -48, i32 -48>
  %151 = add nsw <4 x i32> %149, <i32 -48, i32 -48, i32 -48, i32 -48>
  %152 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %135
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %153, align 16, !tbaa !8
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %155, align 16, !tbaa !8
  %156 = add nuw i64 %135, 8
  %157 = icmp eq i64 %156, %131
  br i1 %157, label %158, label %134, !llvm.loop !16

158:                                              ; preds = %134
  %159 = icmp eq i64 %130, 0
  br i1 %159, label %222, label %160

160:                                              ; preds = %123, %120, %158
  %161 = phi i64 [ 0, %123 ], [ 0, %120 ], [ %131, %158 ]
  %162 = phi i32 [ %118, %123 ], [ %118, %120 ], [ %133, %158 ]
  %163 = sub i64 %116, %161
  %164 = xor i64 %161, -1
  %165 = add nsw i64 %121, %164
  %166 = and i64 %163, 3
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %160, %168
  %169 = phi i64 [ %178, %168 ], [ %161, %160 ]
  %170 = phi i32 [ %179, %168 ], [ %162, %160 ]
  %171 = phi i64 [ %180, %168 ], [ %166, %160 ]
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %169
  store i32 %176, i32* %177, align 4, !tbaa !8
  %178 = add nuw nsw i64 %169, 1
  %179 = add i32 %170, -1
  %180 = add i64 %171, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %168, !llvm.loop !17

182:                                              ; preds = %168, %160
  %183 = phi i64 [ %161, %160 ], [ %178, %168 ]
  %184 = phi i32 [ %162, %160 ], [ %179, %168 ]
  %185 = icmp ult i64 %165, 3
  br i1 %185, label %222, label %186

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %219, %186 ], [ %183, %182 ]
  %188 = phi i32 [ %220, %186 ], [ %184, %182 ]
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %187
  store i32 %193, i32* %194, align 4, !tbaa !8
  %195 = add nuw nsw i64 %187, 1
  %196 = add i32 %188, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %195
  store i32 %201, i32* %202, align 4, !tbaa !8
  %203 = add nuw nsw i64 %187, 2
  %204 = add i32 %188, -2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %203
  store i32 %209, i32* %210, align 4, !tbaa !8
  %211 = add nuw nsw i64 %187, 3
  %212 = add i32 %188, -3
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %211
  store i32 %217, i32* %218, align 4, !tbaa !8
  %219 = add nuw nsw i64 %187, 4
  %220 = add i32 %188, -4
  %221 = icmp eq i64 %219, %121
  br i1 %221, label %222, label %186, !llvm.loop !18

222:                                              ; preds = %182, %186, %158, %115
  br label %223

223:                                              ; preds = %222, %239
  %224 = phi i64 [ %240, %239 ], [ 0, %222 ]
  %225 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = add nsw i32 %228, %226
  %230 = icmp slt i32 %229, 10
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  store i32 %229, i32* %225, align 4, !tbaa !8
  %232 = add nuw nsw i64 %224, 1
  br label %239

233:                                              ; preds = %223
  %234 = add nsw i32 %229, -10
  store i32 %234, i32* %225, align 4, !tbaa !8
  %235 = add nuw nsw i64 %224, 1
  %236 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %233, %231
  %240 = phi i64 [ %235, %233 ], [ %232, %231 ]
  %241 = icmp eq i64 %240, 251
  br i1 %241, label %242, label %223, !llvm.loop !19

242:                                              ; preds = %239, %314
  %243 = phi i32 [ %315, %314 ], [ 250, %239 ]
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 8, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %309, %300, %264, %242
  %249 = phi i32 [ %243, %242 ], [ %265, %264 ], [ %301, %300 ], [ %307, %309 ]
  %250 = phi i32 [ %246, %242 ], [ %268, %264 ], [ %304, %300 ], [ %312, %309 ]
  %251 = icmp sgt i32 %249, -1
  br i1 %251, label %252, label %299

252:                                              ; preds = %248
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
  %254 = icmp eq i32 %249, 0
  br i1 %254, label %299, label %255, !llvm.loop !20

255:                                              ; preds = %252
  %256 = zext i32 %249 to i64
  br label %257

257:                                              ; preds = %255, %257
  %258 = phi i64 [ %259, %257 ], [ %256, %255 ]
  %259 = add nsw i64 %258, -1
  %260 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  %263 = icmp sgt i64 %258, 1
  br i1 %263, label %257, label %299, !llvm.loop !20

264:                                              ; preds = %242
  %265 = add nsw i32 %243, -1
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %300, label %248

270:                                              ; preds = %306
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %272 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 240
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !23
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

282:                                              ; preds = %270
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !27
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !5
  br label %295

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !21
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  br label %299

299:                                              ; preds = %257, %252, %248, %295
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #9
  ret i32 0

300:                                              ; preds = %264
  %301 = add nsw i32 %243, -2
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %302
  %304 = load i32, i32* %303, align 8, !tbaa !8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %248

306:                                              ; preds = %300
  %307 = add nsw i32 %243, -3
  %308 = icmp eq i32 %301, 0
  br i1 %308, label %270, label %309, !llvm.loop !29

309:                                              ; preds = %306
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %248

314:                                              ; preds = %309
  %315 = add nsw i32 %243, -4
  br label %242
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_324.cpp() #8 section ".text.startup" {
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
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !6, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!29 = distinct !{!29, !11}
