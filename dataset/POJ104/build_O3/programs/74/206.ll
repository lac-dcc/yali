; ModuleID = 'source-C-CXX/74/206.cpp'
source_filename = "source-C-CXX/74/206.cpp"
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
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1003 x i32], align 16
  %3 = alloca [1008 x i32], align 16
  %4 = alloca [1008 x i32], align 16
  %5 = bitcast [1003 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4012, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4012) %5, i8 0, i64 4012, i1 false)
  %6 = bitcast [1008 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4032, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4032) %6, i8 0, i64 4032, i1 false)
  %7 = bitcast [1008 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4032, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4032) %7, i8 0, i64 4032, i1 false)
  %8 = getelementptr inbounds [1003 x i32], [1003 x i32]* %2, i64 0, i64 1
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10)
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %23, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %15 = phi i32 [ %17, %13 ], [ 1, %0 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = add nuw nsw i32 %15, 1
  %18 = getelementptr inbounds [1003 x i32], [1003 x i32]* %2, i64 0, i64 %16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = call i32 @getc(%struct._IO_FILE* %20)
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %13, !llvm.loop !9

23:                                               ; preds = %13, %0
  %24 = phi i32 [ 1, %0 ], [ %17, %13 ]
  %25 = getelementptr inbounds [1008 x i32], [1008 x i32]* %3, i64 0, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = call i32 @getc(%struct._IO_FILE* %27)
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %38, label %30

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %32, %30 ], [ 1, %23 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [1008 x i32], [1008 x i32]* %3, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = call i32 @getc(%struct._IO_FILE* %35)
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %30, !llvm.loop !11

38:                                               ; preds = %30, %23
  %39 = load i32, i32* %25, align 4, !tbaa !12
  %40 = add nuw i32 %24, 1
  %41 = zext i32 %40 to i64
  %42 = icmp eq i32 %40, 2
  br i1 %42, label %118, label %43, !llvm.loop !14

43:                                               ; preds = %38
  %44 = add nsw i64 %41, -2
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %115, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, -8
  %48 = or i64 %47, 2
  %49 = insertelement <4 x i32> poison, i32 %39, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = add nsw i64 %47, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %46
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %85, %58 ]
  %60 = phi <4 x i32> [ %50, %56 ], [ %83, %58 ]
  %61 = phi <4 x i32> [ %50, %56 ], [ %84, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %86, %58 ]
  %63 = or i64 %59, 2
  %64 = getelementptr inbounds [1008 x i32], [1008 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !12
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !12
  %70 = icmp sgt <4 x i32> %66, %60
  %71 = icmp sgt <4 x i32> %69, %61
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %60
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %61
  %74 = or i64 %59, 10
  %75 = getelementptr inbounds [1008 x i32], [1008 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !12
  %81 = icmp sgt <4 x i32> %77, %72
  %82 = icmp sgt <4 x i32> %80, %73
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %72
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %73
  %85 = add nuw i64 %59, 16
  %86 = add i64 %62, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %58, !llvm.loop !15

88:                                               ; preds = %58
  %89 = or i64 %85, 2
  br label %90

90:                                               ; preds = %88, %46
  %91 = phi <4 x i32> [ undef, %46 ], [ %83, %88 ]
  %92 = phi <4 x i32> [ undef, %46 ], [ %84, %88 ]
  %93 = phi i64 [ 2, %46 ], [ %89, %88 ]
  %94 = phi <4 x i32> [ %50, %46 ], [ %83, %88 ]
  %95 = phi <4 x i32> [ %50, %46 ], [ %84, %88 ]
  %96 = icmp eq i64 %54, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [1008 x i32], [1008 x i32]* %3, i64 0, i64 %93
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 8, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !12
  %104 = icmp sgt <4 x i32> %103, %95
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %95
  %106 = icmp sgt <4 x i32> %100, %94
  %107 = select <4 x i1> %106, <4 x i32> %100, <4 x i32> %94
  br label %108

108:                                              ; preds = %90, %97
  %109 = phi <4 x i32> [ %91, %90 ], [ %107, %97 ]
  %110 = phi <4 x i32> [ %92, %90 ], [ %105, %97 ]
  %111 = icmp sgt <4 x i32> %109, %110
  %112 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %110
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %44, %47
  br i1 %114, label %118, label %115

115:                                              ; preds = %43, %108
  %116 = phi i64 [ 2, %43 ], [ %48, %108 ]
  %117 = phi i32 [ %39, %43 ], [ %113, %108 ]
  br label %128

118:                                              ; preds = %128, %108, %38
  %119 = phi i32 [ %39, %38 ], [ %113, %108 ], [ %134, %128 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %269

121:                                              ; preds = %118
  %122 = zext i32 %119 to i64
  %123 = add nsw i64 %41, -1
  %124 = and i64 %123, 1
  %125 = icmp eq i32 %40, 2
  %126 = and i64 %123, -2
  %127 = icmp eq i64 %124, 0
  br label %137

128:                                              ; preds = %115, %128
  %129 = phi i64 [ %135, %128 ], [ %116, %115 ]
  %130 = phi i32 [ %134, %128 ], [ %117, %115 ]
  %131 = getelementptr inbounds [1008 x i32], [1008 x i32]* %3, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %41
  br i1 %136, label %118, label %128, !llvm.loop !17

137:                                              ; preds = %121, %176
  %138 = phi i64 [ 0, %121 ], [ %177, %176 ]
  %139 = getelementptr inbounds [1008 x i32], [1008 x i32]* %4, i64 0, i64 %138
  br i1 %125, label %161, label %140

140:                                              ; preds = %137, %282
  %141 = phi i64 [ %283, %282 ], [ 1, %137 ]
  %142 = phi i64 [ %284, %282 ], [ %126, %137 ]
  %143 = getelementptr inbounds [1003 x i32], [1003 x i32]* %2, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %138, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [1008 x i32], [1008 x i32]* %3, i64 0, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %138, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, i32* %139, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %139, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %140, %147, %152
  %156 = add nuw nsw i64 %141, 1
  %157 = getelementptr inbounds [1003 x i32], [1003 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %138, %159
  br i1 %160, label %282, label %274

161:                                              ; preds = %282, %137
  %162 = phi i64 [ 1, %137 ], [ %283, %282 ]
  br i1 %127, label %176, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds [1003 x i32], [1003 x i32]* %2, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %138, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds [1008 x i32], [1008 x i32]* %3, i64 0, i64 %162
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %138, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i32, i32* %139, align 4, !tbaa !12
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %139, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %173, %168, %163, %161
  %177 = add nuw nsw i64 %138, 1
  %178 = icmp eq i64 %177, %122
  br i1 %178, label %179, label %137, !llvm.loop !19

179:                                              ; preds = %176
  %180 = getelementptr inbounds [1008 x i32], [1008 x i32]* %4, i64 0, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !12
  br i1 %120, label %182, label %269

182:                                              ; preds = %179
  %183 = zext i32 %119 to i64
  %184 = icmp eq i32 %119, 1
  br i1 %184, label %269, label %185, !llvm.loop !20

185:                                              ; preds = %182
  %186 = add nsw i64 %122, -1
  %187 = icmp ult i64 %186, 8
  br i1 %187, label %257, label %188

188:                                              ; preds = %185
  %189 = and i64 %186, -8
  %190 = or i64 %189, 1
  %191 = insertelement <4 x i32> poison, i32 %181, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = add nsw i64 %189, -8
  %194 = lshr exact i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %232, label %198

198:                                              ; preds = %188
  %199 = and i64 %195, 4611686018427387902
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %227, %200 ]
  %202 = phi <4 x i32> [ %192, %198 ], [ %225, %200 ]
  %203 = phi <4 x i32> [ %192, %198 ], [ %226, %200 ]
  %204 = phi i64 [ %199, %198 ], [ %228, %200 ]
  %205 = or i64 %201, 1
  %206 = getelementptr inbounds [1008 x i32], [1008 x i32]* %4, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !12
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !12
  %212 = icmp sgt <4 x i32> %208, %202
  %213 = icmp sgt <4 x i32> %211, %203
  %214 = select <4 x i1> %212, <4 x i32> %208, <4 x i32> %202
  %215 = select <4 x i1> %213, <4 x i32> %211, <4 x i32> %203
  %216 = or i64 %201, 9
  %217 = getelementptr inbounds [1008 x i32], [1008 x i32]* %4, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !12
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !12
  %223 = icmp sgt <4 x i32> %219, %214
  %224 = icmp sgt <4 x i32> %222, %215
  %225 = select <4 x i1> %223, <4 x i32> %219, <4 x i32> %214
  %226 = select <4 x i1> %224, <4 x i32> %222, <4 x i32> %215
  %227 = add nuw i64 %201, 16
  %228 = add i64 %204, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %200, !llvm.loop !21

230:                                              ; preds = %200
  %231 = or i64 %227, 1
  br label %232

232:                                              ; preds = %230, %188
  %233 = phi <4 x i32> [ undef, %188 ], [ %225, %230 ]
  %234 = phi <4 x i32> [ undef, %188 ], [ %226, %230 ]
  %235 = phi i64 [ 1, %188 ], [ %231, %230 ]
  %236 = phi <4 x i32> [ %192, %188 ], [ %225, %230 ]
  %237 = phi <4 x i32> [ %192, %188 ], [ %226, %230 ]
  %238 = icmp eq i64 %196, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds [1008 x i32], [1008 x i32]* %4, i64 0, i64 %235
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !12
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !12
  %246 = icmp sgt <4 x i32> %245, %237
  %247 = select <4 x i1> %246, <4 x i32> %245, <4 x i32> %237
  %248 = icmp sgt <4 x i32> %242, %236
  %249 = select <4 x i1> %248, <4 x i32> %242, <4 x i32> %236
  br label %250

250:                                              ; preds = %232, %239
  %251 = phi <4 x i32> [ %233, %232 ], [ %249, %239 ]
  %252 = phi <4 x i32> [ %234, %232 ], [ %247, %239 ]
  %253 = icmp sgt <4 x i32> %251, %252
  %254 = select <4 x i1> %253, <4 x i32> %251, <4 x i32> %252
  %255 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %254)
  %256 = icmp eq i64 %186, %189
  br i1 %256, label %269, label %257

257:                                              ; preds = %185, %250
  %258 = phi i64 [ 1, %185 ], [ %190, %250 ]
  %259 = phi i32 [ %181, %185 ], [ %255, %250 ]
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %267, %260 ], [ %258, %257 ]
  %262 = phi i32 [ %266, %260 ], [ %259, %257 ]
  %263 = getelementptr inbounds [1008 x i32], [1008 x i32]* %4, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = icmp sgt i32 %264, %262
  %266 = select i1 %265, i32 %264, i32 %262
  %267 = add nuw nsw i64 %261, 1
  %268 = icmp eq i64 %267, %183
  br i1 %268, label %269, label %260, !llvm.loop !22

269:                                              ; preds = %260, %182, %250, %118, %179
  %270 = phi i32 [ %181, %179 ], [ 0, %118 ], [ %181, %182 ], [ %255, %250 ], [ %266, %260 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i32 %270)
  call void @llvm.lifetime.end.p0i8(i64 4032, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4032, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4012, i8* nonnull %5) #9
  ret i32 0

274:                                              ; preds = %155
  %275 = getelementptr inbounds [1008 x i32], [1008 x i32]* %3, i64 0, i64 %156
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %138, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load i32, i32* %139, align 4, !tbaa !12
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %139, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %279, %274, %155
  %283 = add nuw nsw i64 %141, 2
  %284 = add i64 %142, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %161, label %140, !llvm.loop !24
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16}
!22 = distinct !{!22, !10, !18, !16}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
