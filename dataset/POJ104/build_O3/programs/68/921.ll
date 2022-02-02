; ModuleID = 'source-C-CXX/68/921.cpp'
source_filename = "source-C-CXX/68/921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_921.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [301 x i8], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %5, i8 0, i64 301, i1 false)
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %6, i8 0, i64 301, i1 false)
  %7 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #9
  %8 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %7, i8 0, i64 1204, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %8, i8 0, i64 1204, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 301, i8 signext 10)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 301, i8 signext 10)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %117

15:                                               ; preds = %0
  %16 = and i64 %11, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %55, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = trunc i64 %19 to i32
  %21 = icmp ult i32 %13, %20
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %55, label %24

24:                                               ; preds = %18
  %25 = and i64 %11, 7
  %26 = sub nsw i64 %16, %25
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %13, %27
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %51, %29 ]
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %13, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %33
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
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %30
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
  br i1 %54, label %117, label %55

55:                                               ; preds = %18, %15, %53
  %56 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %26, %53 ]
  %57 = phi i32 [ %13, %18 ], [ %13, %15 ], [ %28, %53 ]
  %58 = sub i64 %11, %56
  %59 = xor i64 %56, -1
  %60 = add nsw i64 %16, %59
  %61 = and i64 %58, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %72, %63 ], [ %56, %55 ]
  %65 = phi i32 [ %74, %63 ], [ %57, %55 ]
  %66 = phi i64 [ %75, %63 ], [ %61, %55 ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  %72 = add nuw nsw i64 %64, 1
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %64
  store i32 %71, i32* %73, align 4, !tbaa !8
  %74 = add i32 %65, -1
  %75 = add i64 %66, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !13

77:                                               ; preds = %63, %55
  %78 = phi i64 [ %56, %55 ], [ %72, %63 ]
  %79 = phi i32 [ %57, %55 ], [ %74, %63 ]
  %80 = icmp ult i64 %60, 3
  br i1 %80, label %117, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %113, %81 ], [ %78, %77 ]
  %83 = phi i32 [ %115, %81 ], [ %79, %77 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %82
  store i32 %88, i32* %90, align 4, !tbaa !8
  %91 = add i32 %83, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  %97 = add nuw nsw i64 %82, 2
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %89
  store i32 %96, i32* %98, align 4, !tbaa !8
  %99 = add i32 %83, -2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = add nuw nsw i64 %82, 3
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %97
  store i32 %104, i32* %106, align 4, !tbaa !8
  %107 = add i32 %83, -3
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = add nuw nsw i64 %82, 4
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %105
  store i32 %112, i32* %114, align 4, !tbaa !8
  %115 = add i32 %83, -4
  %116 = icmp eq i64 %113, %16
  br i1 %116, label %117, label %81, !llvm.loop !15

117:                                              ; preds = %77, %81, %53, %0
  %118 = call i64 @strlen(i8* noundef nonnull %6) #10
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -1
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %224

122:                                              ; preds = %117
  %123 = and i64 %118, 4294967295
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %162, label %125

125:                                              ; preds = %122
  %126 = add nsw i64 %123, -1
  %127 = trunc i64 %126 to i32
  %128 = icmp ult i32 %120, %127
  %129 = icmp ugt i64 %126, 4294967295
  %130 = or i1 %128, %129
  br i1 %130, label %162, label %131

131:                                              ; preds = %125
  %132 = and i64 %118, 7
  %133 = sub nsw i64 %123, %132
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %120, %134
  br label %136

136:                                              ; preds = %136, %131
  %137 = phi i64 [ 0, %131 ], [ %158, %136 ]
  %138 = trunc i64 %137 to i32
  %139 = sub i32 %120, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -3
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !5
  %145 = shufflevector <4 x i8> %144, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds i8, i8* %141, i64 -7
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !5
  %149 = shufflevector <4 x i8> %148, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %150 = sext <4 x i8> %145 to <4 x i32>
  %151 = sext <4 x i8> %149 to <4 x i32>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = add nsw <4 x i32> %151, <i32 -48, i32 -48, i32 -48, i32 -48>
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %137
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 16, !tbaa !8
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 16, !tbaa !8
  %158 = add nuw i64 %137, 8
  %159 = icmp eq i64 %158, %133
  br i1 %159, label %160, label %136, !llvm.loop !16

160:                                              ; preds = %136
  %161 = icmp eq i64 %132, 0
  br i1 %161, label %224, label %162

162:                                              ; preds = %125, %122, %160
  %163 = phi i64 [ 0, %125 ], [ 0, %122 ], [ %133, %160 ]
  %164 = phi i32 [ %120, %125 ], [ %120, %122 ], [ %135, %160 ]
  %165 = sub i64 %118, %163
  %166 = xor i64 %163, -1
  %167 = add nsw i64 %123, %166
  %168 = and i64 %165, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %162, %170
  %171 = phi i64 [ %179, %170 ], [ %163, %162 ]
  %172 = phi i32 [ %181, %170 ], [ %164, %162 ]
  %173 = phi i64 [ %182, %170 ], [ %168, %162 ]
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = add nuw nsw i64 %171, 1
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %171
  store i32 %178, i32* %180, align 4, !tbaa !8
  %181 = add i32 %172, -1
  %182 = add i64 %173, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %170, !llvm.loop !17

184:                                              ; preds = %170, %162
  %185 = phi i64 [ %163, %162 ], [ %179, %170 ]
  %186 = phi i32 [ %164, %162 ], [ %181, %170 ]
  %187 = icmp ult i64 %167, 3
  br i1 %187, label %224, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %220, %188 ], [ %185, %184 ]
  %190 = phi i32 [ %222, %188 ], [ %186, %184 ]
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = add nuw nsw i64 %189, 1
  %197 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %189
  store i32 %195, i32* %197, align 4, !tbaa !8
  %198 = add i32 %190, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = add nuw nsw i64 %189, 2
  %205 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %196
  store i32 %203, i32* %205, align 4, !tbaa !8
  %206 = add i32 %190, -2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = add nuw nsw i64 %189, 3
  %213 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %204
  store i32 %211, i32* %213, align 4, !tbaa !8
  %214 = add i32 %190, -3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = add nuw nsw i64 %189, 4
  %221 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %212
  store i32 %219, i32* %221, align 4, !tbaa !8
  %222 = add i32 %190, -4
  %223 = icmp eq i64 %220, %123
  br i1 %223, label %224, label %188, !llvm.loop !18

224:                                              ; preds = %184, %188, %160, %117
  br label %225

225:                                              ; preds = %224, %241
  %226 = phi i64 [ %242, %241 ], [ 0, %224 ]
  %227 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = add nsw i32 %230, %228
  store i32 %231, i32* %229, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 9
  br i1 %232, label %235, label %233

233:                                              ; preds = %225
  %234 = add nuw nsw i64 %226, 1
  br label %241

235:                                              ; preds = %225
  %236 = add nsw i32 %231, -10
  store i32 %236, i32* %229, align 4, !tbaa !8
  %237 = add nuw nsw i64 %226, 1
  %238 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %233, %235
  %242 = phi i64 [ %234, %233 ], [ %237, %235 ]
  %243 = icmp eq i64 %242, 301
  br i1 %243, label %244, label %225, !llvm.loop !19

244:                                              ; preds = %241, %339
  %245 = phi i32 [ %340, %339 ], [ 300, %241 ]
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 16, !tbaa !8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %290, label %250

250:                                              ; preds = %333, %327, %322, %244
  %251 = phi i32 [ %245, %244 ], [ %291, %322 ], [ %328, %327 ], [ %334, %333 ]
  %252 = phi i32 [ %248, %244 ], [ %325, %322 ], [ %331, %327 ], [ %337, %333 ]
  %253 = icmp sgt i32 %251, -1
  br i1 %253, label %254, label %266

254:                                              ; preds = %250
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  %256 = icmp eq i32 %251, 0
  br i1 %256, label %266, label %257, !llvm.loop !20

257:                                              ; preds = %254
  %258 = zext i32 %251 to i64
  br label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %261, %259 ], [ %258, %257 ]
  %261 = add nsw i64 %260, -1
  %262 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  %265 = icmp sgt i64 %260, 1
  br i1 %265, label %259, label %266, !llvm.loop !20

266:                                              ; preds = %259, %254, %250
  %267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 240
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !23
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

277:                                              ; preds = %266
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !27
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !5
  br label %318

284:                                              ; preds = %277
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
  %285 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !21
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = call signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
  br label %318

290:                                              ; preds = %244
  %291 = add nsw i32 %245, -1
  %292 = icmp eq i32 %245, 0
  br i1 %292, label %293, label %322, !llvm.loop !29

293:                                              ; preds = %290
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %295 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, 240
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !23
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

305:                                              ; preds = %293
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !27
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !5
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !21
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %312, %309, %284, %281
  %319 = phi i8 [ %283, %281 ], [ %289, %284 ], [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %5) #9
  ret i32 0

322:                                              ; preds = %290
  %323 = zext i32 %291 to i64
  %324 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %250

327:                                              ; preds = %322
  %328 = add nsw i32 %245, -2
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 8, !tbaa !8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %250

333:                                              ; preds = %327
  %334 = add nsw i32 %245, -3
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %250

339:                                              ; preds = %333
  %340 = add nsw i32 %245, -4
  br label %244
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_921.cpp() #8 section ".text.startup" {
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
