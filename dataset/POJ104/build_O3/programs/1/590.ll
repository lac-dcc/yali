; ModuleID = 'source-C-CXX/1/590.cpp'
source_filename = "source-C-CXX/1/590.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [1000 x [27 x i8]], align 16
  %6 = alloca [100000 x i8], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #11
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %10) #11
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %11, i8 0, i64 100000, i1 false)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %25, label %15

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %16, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i8* nonnull %19, i64 9223372036854775807)
  %20 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %19) #11
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %16, %23
  br i1 %24, label %15, label %25, !llvm.loop !9

25:                                               ; preds = %15, %0
  %26 = phi i32 [ %13, %0 ], [ %22, %15 ]
  %27 = call i64 @strlen(i8* noundef nonnull %11) #12
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = and i64 %27, 4294967295
  %32 = and i64 %27, 1
  %33 = icmp eq i64 %31, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = sub nsw i64 %31, %32
  br label %177

36:                                               ; preds = %177, %30
  %37 = phi i64 [ 0, %30 ], [ %195, %177 ]
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -65
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %39, %36, %25
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp sgt i32 %49, -1
  %51 = select i1 %50, i32 %49, i32 -1
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %57, %55
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %54, i8 66, i8 65
  %152 = select i1 %58, i8 67, i8 %151
  %153 = select i1 %62, i8 68, i8 %152
  %154 = select i1 %66, i8 69, i8 %153
  %155 = select i1 %70, i8 70, i8 %154
  %156 = select i1 %74, i8 71, i8 %155
  %157 = select i1 %78, i8 72, i8 %156
  %158 = select i1 %82, i8 73, i8 %157
  %159 = select i1 %86, i8 74, i8 %158
  %160 = select i1 %90, i8 75, i8 %159
  %161 = select i1 %94, i8 76, i8 %160
  %162 = select i1 %98, i8 77, i8 %161
  %163 = select i1 %102, i8 78, i8 %162
  %164 = select i1 %106, i8 79, i8 %163
  %165 = select i1 %110, i8 80, i8 %164
  %166 = select i1 %114, i8 81, i8 %165
  %167 = select i1 %118, i8 82, i8 %166
  %168 = select i1 %122, i8 83, i8 %167
  %169 = select i1 %126, i8 84, i8 %168
  %170 = select i1 %130, i8 85, i8 %169
  %171 = select i1 %134, i8 86, i8 %170
  %172 = select i1 %138, i8 87, i8 %171
  %173 = select i1 %142, i8 88, i8 %172
  %174 = select i1 %146, i8 89, i8 %173
  %175 = select i1 %150, i8 90, i8 %174
  %176 = icmp slt i32 %26, 1
  br i1 %176, label %310, label %198

177:                                              ; preds = %177, %34
  %178 = phi i64 [ 0, %34 ], [ %195, %177 ]
  %179 = phi i64 [ %35, %34 ], [ %196, %177 ]
  %180 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %178
  %181 = load i8, i8* %180, align 2, !tbaa !11
  %182 = sext i8 %181 to i64
  %183 = add nsw i64 %182, -65
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  %187 = or i64 %178, 1
  %188 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !11
  %190 = sext i8 %189 to i64
  %191 = add nsw i64 %190, -65
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nuw nsw i64 %178, 2
  %196 = add i64 %179, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %36, label %177, !llvm.loop !12

198:                                              ; preds = %47
  %199 = add nuw i32 %26, 1
  %200 = zext i32 %199 to i64
  %201 = insertelement <4 x i8> poison, i8 %175, i32 0
  %202 = shufflevector <4 x i8> %201, <4 x i8> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x i8> poison, i8 %175, i32 0
  %204 = shufflevector <4 x i8> %203, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %205

205:                                              ; preds = %198, %306
  %206 = phi i64 [ 1, %198 ], [ %308, %306 ]
  %207 = phi i32 [ 0, %198 ], [ %307, %306 ]
  %208 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %206, i64 0
  %209 = call i64 @strlen(i8* noundef nonnull %208) #12
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %304, label %211

211:                                              ; preds = %205
  %212 = icmp ult i64 %209, 8
  br i1 %212, label %281, label %213

213:                                              ; preds = %211
  %214 = and i64 %209, -8
  %215 = add i64 %214, -8
  %216 = lshr exact i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %215, 0
  br i1 %219, label %255, label %220

220:                                              ; preds = %213
  %221 = and i64 %217, 4611686018427387902
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %252, %222 ]
  %224 = phi <4 x i32> [ zeroinitializer, %220 ], [ %250, %222 ]
  %225 = phi <4 x i32> [ zeroinitializer, %220 ], [ %251, %222 ]
  %226 = phi i64 [ %221, %220 ], [ %253, %222 ]
  %227 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %206, i64 %223
  %228 = bitcast i8* %227 to <4 x i8>*
  %229 = load <4 x i8>, <4 x i8>* %228, align 1, !tbaa !11
  %230 = getelementptr inbounds i8, i8* %227, i64 4
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 1, !tbaa !11
  %233 = icmp eq <4 x i8> %229, %202
  %234 = icmp eq <4 x i8> %232, %204
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = add <4 x i32> %224, %235
  %238 = add <4 x i32> %225, %236
  %239 = or i64 %223, 8
  %240 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %206, i64 %239
  %241 = bitcast i8* %240 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1, !tbaa !11
  %243 = getelementptr inbounds i8, i8* %240, i64 4
  %244 = bitcast i8* %243 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 1, !tbaa !11
  %246 = icmp eq <4 x i8> %242, %202
  %247 = icmp eq <4 x i8> %245, %204
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = zext <4 x i1> %247 to <4 x i32>
  %250 = add <4 x i32> %237, %248
  %251 = add <4 x i32> %238, %249
  %252 = add nuw i64 %223, 16
  %253 = add i64 %226, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %222, !llvm.loop !13

255:                                              ; preds = %222, %213
  %256 = phi <4 x i32> [ undef, %213 ], [ %250, %222 ]
  %257 = phi <4 x i32> [ undef, %213 ], [ %251, %222 ]
  %258 = phi i64 [ 0, %213 ], [ %252, %222 ]
  %259 = phi <4 x i32> [ zeroinitializer, %213 ], [ %250, %222 ]
  %260 = phi <4 x i32> [ zeroinitializer, %213 ], [ %251, %222 ]
  %261 = icmp eq i64 %218, 0
  br i1 %261, label %275, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %206, i64 %258
  %264 = getelementptr inbounds i8, i8* %263, i64 4
  %265 = bitcast i8* %264 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1, !tbaa !11
  %267 = icmp eq <4 x i8> %266, %204
  %268 = zext <4 x i1> %267 to <4 x i32>
  %269 = add <4 x i32> %260, %268
  %270 = bitcast i8* %263 to <4 x i8>*
  %271 = load <4 x i8>, <4 x i8>* %270, align 1, !tbaa !11
  %272 = icmp eq <4 x i8> %271, %202
  %273 = zext <4 x i1> %272 to <4 x i32>
  %274 = add <4 x i32> %259, %273
  br label %275

275:                                              ; preds = %255, %262
  %276 = phi <4 x i32> [ %256, %255 ], [ %274, %262 ]
  %277 = phi <4 x i32> [ %257, %255 ], [ %269, %262 ]
  %278 = add <4 x i32> %277, %276
  %279 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %278)
  %280 = icmp eq i64 %209, %214
  br i1 %280, label %294, label %281

281:                                              ; preds = %211, %275
  %282 = phi i64 [ 0, %211 ], [ %214, %275 ]
  %283 = phi i32 [ 0, %211 ], [ %279, %275 ]
  br label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %292, %284 ], [ %282, %281 ]
  %286 = phi i32 [ %291, %284 ], [ %283, %281 ]
  %287 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %206, i64 %285
  %288 = load i8, i8* %287, align 1, !tbaa !11
  %289 = icmp eq i8 %288, %175
  %290 = zext i1 %289 to i32
  %291 = add nuw nsw i32 %286, %290
  %292 = add nuw nsw i64 %285, 1
  %293 = icmp eq i64 %292, %209
  br i1 %293, label %294, label %284, !llvm.loop !15

294:                                              ; preds = %284, %275
  %295 = phi i32 [ %279, %275 ], [ %291, %284 ]
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %304, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %206
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = trunc i64 %206 to i32
  %301 = sub nsw i32 %300, %207
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %302
  store i32 %299, i32* %303, align 4, !tbaa !5
  br label %306

304:                                              ; preds = %205, %294
  %305 = add nsw i32 %207, 1
  br label %306

306:                                              ; preds = %304, %297
  %307 = phi i32 [ %207, %297 ], [ %305, %304 ]
  %308 = add nuw nsw i64 %206, 1
  %309 = icmp eq i64 %308, %200
  br i1 %309, label %310, label %205, !llvm.loop !17

310:                                              ; preds = %306, %47
  %311 = phi i32 [ 0, %47 ], [ %307, %306 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %175, i8* %1, align 1, !tbaa !11
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %313 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !18
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !20
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %310
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

325:                                              ; preds = %310
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !24
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !11
  br label %338

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
  %333 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !18
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
  br label %338

338:                                              ; preds = %329, %332
  %339 = phi i8 [ %331, %329 ], [ %337, %332 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %339)
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
  %342 = load i32, i32* %2, align 4, !tbaa !5
  %343 = sub nsw i32 %342, %311
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
  %345 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !18
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !20
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %338
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

357:                                              ; preds = %338
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !24
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !11
  br label %370

364:                                              ; preds = %357
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !18
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %370

370:                                              ; preds = %361, %364
  %371 = phi i8 [ %363, %361 ], [ %369, %364 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %371)
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
  %374 = load i32, i32* %2, align 4, !tbaa !5
  %375 = icmp sgt i32 %374, %311
  br i1 %375, label %376, label %415

376:                                              ; preds = %370, %406
  %377 = phi i64 [ %410, %406 ], [ 1, %370 ]
  %378 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %379)
  %381 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !18
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %387 = add nsw i64 %385, 240
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !20
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %376
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

393:                                              ; preds = %376
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !24
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !11
  br label %406

400:                                              ; preds = %393
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
  %401 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !18
  %403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, i64 6
  %404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, align 8
  %405 = call signext i8 %404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
  br label %406

406:                                              ; preds = %397, %400
  %407 = phi i8 [ %399, %397 ], [ %405, %400 ]
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %407)
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
  %410 = add nuw nsw i64 %377, 1
  %411 = load i32, i32* %2, align 4, !tbaa !5
  %412 = sub nsw i32 %411, %311
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %377, %413
  br i1 %414, label %376, label %415, !llvm.loop !26

415:                                              ; preds = %406, %370
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !10}
