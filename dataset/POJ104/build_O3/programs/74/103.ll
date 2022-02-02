; ModuleID = 'source-C-CXX/74/103.cpp'
source_filename = "source-C-CXX/74/103.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %9 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %7
  %25 = add nuw i64 %8, 1
  %26 = add nuw nsw i32 %9, 1
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %28 = call i32 @getc(%struct._IO_FILE* %27)
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %37, label %7, !llvm.loop !19

31:                                               ; preds = %7
  %32 = trunc i64 %8 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !21
  br label %108

37:                                               ; preds = %24, %31
  %38 = phi i32 [ %32, %31 ], [ %26, %24 ]
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ 0, %37 ], [ %46, %40 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %45 = call i32 @getc(%struct._IO_FILE* %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %40, !llvm.loop !22

48:                                               ; preds = %40
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !21
  %51 = zext i32 %38 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !21
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = icmp eq i32 %38, 1
  br i1 %56, label %108, label %57, !llvm.loop !23

57:                                               ; preds = %48
  %58 = add nsw i64 %51, -1
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %104, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, -8
  %62 = or i64 %61, 1
  %63 = insertelement <4 x i32> poison, i32 %55, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %50, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %67

67:                                               ; preds = %67, %60
  %68 = phi i64 [ 0, %60 ], [ %94, %67 ]
  %69 = phi <4 x i32> [ %64, %60 ], [ %92, %67 ]
  %70 = phi <4 x i32> [ %64, %60 ], [ %93, %67 ]
  %71 = phi <4 x i32> [ %66, %60 ], [ %82, %67 ]
  %72 = phi <4 x i32> [ %66, %60 ], [ %83, %67 ]
  %73 = or i64 %68, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !21
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !21
  %80 = icmp sgt <4 x i32> %71, %76
  %81 = icmp sgt <4 x i32> %72, %79
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !21
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !21
  %90 = icmp slt <4 x i32> %69, %86
  %91 = icmp slt <4 x i32> %70, %89
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %69
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %70
  %94 = add nuw i64 %68, 8
  %95 = icmp eq i64 %94, %61
  br i1 %95, label %96, label %67, !llvm.loop !24

96:                                               ; preds = %67
  %97 = icmp slt <4 x i32> %82, %83
  %98 = select <4 x i1> %97, <4 x i32> %82, <4 x i32> %83
  %99 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %98)
  %100 = icmp sgt <4 x i32> %92, %93
  %101 = select <4 x i1> %100, <4 x i32> %92, <4 x i32> %93
  %102 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %58, %61
  br i1 %103, label %108, label %104

104:                                              ; preds = %57, %96
  %105 = phi i64 [ 1, %57 ], [ %62, %96 ]
  %106 = phi i32 [ %55, %57 ], [ %102, %96 ]
  %107 = phi i32 [ %50, %57 ], [ %99, %96 ]
  br label %123

108:                                              ; preds = %123, %48, %96, %34
  %109 = phi i32 [ %32, %34 ], [ %38, %96 ], [ %38, %48 ], [ %38, %123 ]
  %110 = phi i32 [ %36, %34 ], [ %99, %96 ], [ %50, %48 ], [ %130, %123 ]
  %111 = phi i32 [ 0, %34 ], [ %102, %96 ], [ %55, %48 ], [ %134, %123 ]
  %112 = icmp slt i32 %111, %110
  br i1 %112, label %268, label %113

113:                                              ; preds = %108
  %114 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %115 = add nuw i32 %114, 1
  %116 = sext i32 %110 to i64
  %117 = add i32 %111, 1
  %118 = zext i32 %115 to i64
  %119 = and i64 %118, 1
  %120 = icmp slt i32 %109, 1
  %121 = and i64 %118, 4294967294
  %122 = icmp eq i64 %119, 0
  br label %137

123:                                              ; preds = %104, %123
  %124 = phi i64 [ %135, %123 ], [ %105, %104 ]
  %125 = phi i32 [ %134, %123 ], [ %106, %104 ]
  %126 = phi i32 [ %130, %123 ], [ %107, %104 ]
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !21
  %129 = icmp sgt i32 %126, %128
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = icmp slt i32 %125, %132
  %134 = select i1 %133, i32 %132, i32 %125
  %135 = add nuw nsw i64 %124, 1
  %136 = icmp eq i64 %135, %51
  br i1 %136, label %108, label %123, !llvm.loop !26

137:                                              ; preds = %113, %254
  %138 = phi i64 [ %116, %113 ], [ %255, %254 ]
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  br i1 %120, label %239, label %218

140:                                              ; preds = %254
  br i1 %112, label %268, label %141

141:                                              ; preds = %140
  %142 = sext i32 %110 to i64
  %143 = add i32 %111, 1
  %144 = sub i32 %111, %110
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i32 %144, 7
  br i1 %147, label %215, label %148

148:                                              ; preds = %141
  %149 = and i64 %146, 8589934584
  %150 = add nsw i64 %149, %142
  %151 = add nsw i64 %149, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %189, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4611686018427387902
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %186, %158 ]
  %160 = phi <4 x i32> [ zeroinitializer, %156 ], [ %184, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %156 ], [ %185, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %187, %158 ]
  %163 = add i64 %159, %142
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !21
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !21
  %170 = icmp slt <4 x i32> %160, %166
  %171 = icmp slt <4 x i32> %161, %169
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %160
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %161
  %174 = or i64 %159, 8
  %175 = add i64 %174, %142
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !21
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !21
  %182 = icmp slt <4 x i32> %172, %178
  %183 = icmp slt <4 x i32> %173, %181
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %172
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %173
  %186 = add nuw i64 %159, 16
  %187 = add i64 %162, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %158, !llvm.loop !28

189:                                              ; preds = %158, %148
  %190 = phi <4 x i32> [ undef, %148 ], [ %184, %158 ]
  %191 = phi <4 x i32> [ undef, %148 ], [ %185, %158 ]
  %192 = phi i64 [ 0, %148 ], [ %186, %158 ]
  %193 = phi <4 x i32> [ zeroinitializer, %148 ], [ %184, %158 ]
  %194 = phi <4 x i32> [ zeroinitializer, %148 ], [ %185, %158 ]
  %195 = icmp eq i64 %154, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %189
  %197 = add i64 %192, %142
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !21
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !21
  %204 = icmp slt <4 x i32> %194, %203
  %205 = select <4 x i1> %204, <4 x i32> %203, <4 x i32> %194
  %206 = icmp slt <4 x i32> %193, %200
  %207 = select <4 x i1> %206, <4 x i32> %200, <4 x i32> %193
  br label %208

208:                                              ; preds = %189, %196
  %209 = phi <4 x i32> [ %190, %189 ], [ %207, %196 ]
  %210 = phi <4 x i32> [ %191, %189 ], [ %205, %196 ]
  %211 = icmp sgt <4 x i32> %209, %210
  %212 = select <4 x i1> %211, <4 x i32> %209, <4 x i32> %210
  %213 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %212)
  %214 = icmp eq i64 %146, %149
  br i1 %214, label %268, label %215

215:                                              ; preds = %141, %208
  %216 = phi i64 [ %142, %141 ], [ %150, %208 ]
  %217 = phi i32 [ 0, %141 ], [ %213, %208 ]
  br label %258

218:                                              ; preds = %137, %310
  %219 = phi i64 [ %311, %310 ], [ 0, %137 ]
  %220 = phi i64 [ %312, %310 ], [ %121, %137 ]
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %219
  %222 = load i32, i32* %221, align 8, !tbaa !21
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %138, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %219
  %227 = load i32, i32* %226, align 8, !tbaa !21
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %138, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load i32, i32* %139, align 4, !tbaa !21
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %139, align 4, !tbaa !21
  br label %233

233:                                              ; preds = %218, %225, %230
  %234 = or i64 %219, 1
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !21
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %138, %237
  br i1 %238, label %310, label %302

239:                                              ; preds = %310, %137
  %240 = phi i64 [ 0, %137 ], [ %311, %310 ]
  br i1 %122, label %254, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !21
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %138, %244
  br i1 %245, label %254, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %240
  %248 = load i32, i32* %247, align 4, !tbaa !21
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %138, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load i32, i32* %139, align 4, !tbaa !21
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %139, align 4, !tbaa !21
  br label %254

254:                                              ; preds = %251, %246, %241, %239
  %255 = add nsw i64 %138, 1
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %117, %256
  br i1 %257, label %140, label %137, !llvm.loop !29

258:                                              ; preds = %215, %258
  %259 = phi i64 [ %265, %258 ], [ %216, %215 ]
  %260 = phi i32 [ %264, %258 ], [ %217, %215 ]
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !21
  %263 = icmp slt i32 %260, %262
  %264 = select i1 %263, i32 %262, i32 %260
  %265 = add nsw i64 %259, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %143, %266
  br i1 %267, label %268, label %258, !llvm.loop !30

268:                                              ; preds = %258, %208, %108, %140
  %269 = phi i32 [ 0, %140 ], [ 0, %108 ], [ %213, %208 ], [ %264, %258 ]
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i32 %269)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !5
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !31
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

285:                                              ; preds = %268
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !34
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !36
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !5
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #11
  ret i32 0

302:                                              ; preds = %233
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %234
  %304 = load i32, i32* %303, align 4, !tbaa !21
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %138, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i32, i32* %139, align 4, !tbaa !21
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %139, align 4, !tbaa !21
  br label %310

310:                                              ; preds = %307, %302, %233
  %311 = add nuw nsw i64 %219, 2
  %312 = add i64 %220, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %239, label %218, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !20, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !20, !25}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20, !27, !25}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !20}
