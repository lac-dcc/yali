; ModuleID = 'source-C-CXX/74/640.cpp'
source_filename = "source-C-CXX/74/640.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %3, i8 0, i64 4004, i1 false)
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %4, i8 0, i64 4004, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %15, %13 ], [ 1, %5 ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %19 = call i32 @getc(%struct._IO_FILE* %18)
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %13, !llvm.loop !11

22:                                               ; preds = %13
  %23 = trunc i64 %14 to i32
  %24 = call i32 @llvm.umax.i32(i32 %23, i32 1)
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %96, label %29

29:                                               ; preds = %22
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %71, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %66, %39 ]
  %41 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %37 ], [ %64, %39 ]
  %42 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %37 ], [ %65, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %67, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !12
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !12
  %51 = icmp slt <4 x i32> %41, %47
  %52 = icmp slt <4 x i32> %42, %50
  %53 = select <4 x i1> %51, <4 x i32> %41, <4 x i32> %47
  %54 = select <4 x i1> %52, <4 x i32> %42, <4 x i32> %50
  %55 = or i64 %40, 9
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !12
  %62 = icmp slt <4 x i32> %53, %58
  %63 = icmp slt <4 x i32> %54, %61
  %64 = select <4 x i1> %62, <4 x i32> %53, <4 x i32> %58
  %65 = select <4 x i1> %63, <4 x i32> %54, <4 x i32> %61
  %66 = add nuw i64 %40, 16
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !14

69:                                               ; preds = %39
  %70 = or i64 %66, 1
  br label %71

71:                                               ; preds = %69, %29
  %72 = phi <4 x i32> [ undef, %29 ], [ %64, %69 ]
  %73 = phi <4 x i32> [ undef, %29 ], [ %65, %69 ]
  %74 = phi i64 [ 1, %29 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %29 ], [ %64, %69 ]
  %76 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %29 ], [ %65, %69 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %74
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !12
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !12
  %85 = icmp slt <4 x i32> %76, %84
  %86 = select <4 x i1> %85, <4 x i32> %76, <4 x i32> %84
  %87 = icmp slt <4 x i32> %75, %81
  %88 = select <4 x i1> %87, <4 x i32> %75, <4 x i32> %81
  br label %89

89:                                               ; preds = %71, %78
  %90 = phi <4 x i32> [ %72, %71 ], [ %88, %78 ]
  %91 = phi <4 x i32> [ %73, %71 ], [ %86, %78 ]
  %92 = icmp slt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %27, %30
  br i1 %95, label %99, label %96

96:                                               ; preds = %22, %89
  %97 = phi i64 [ 1, %22 ], [ %31, %89 ]
  %98 = phi i32 [ 100, %22 ], [ %94, %89 ]
  br label %173

99:                                               ; preds = %173, %89
  %100 = phi i32 [ %94, %89 ], [ %179, %173 ]
  %101 = add nsw i64 %26, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %170, label %103

103:                                              ; preds = %99
  %104 = and i64 %101, -8
  %105 = or i64 %104, 1
  %106 = add nsw i64 %104, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %145, label %111

111:                                              ; preds = %103
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %140, %113 ]
  %115 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %111 ], [ %138, %113 ]
  %116 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %111 ], [ %139, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %141, %113 ]
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !12
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !12
  %125 = icmp sgt <4 x i32> %115, %121
  %126 = icmp sgt <4 x i32> %116, %124
  %127 = select <4 x i1> %125, <4 x i32> %115, <4 x i32> %121
  %128 = select <4 x i1> %126, <4 x i32> %116, <4 x i32> %124
  %129 = or i64 %114, 9
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !12
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !12
  %136 = icmp sgt <4 x i32> %127, %132
  %137 = icmp sgt <4 x i32> %128, %135
  %138 = select <4 x i1> %136, <4 x i32> %127, <4 x i32> %132
  %139 = select <4 x i1> %137, <4 x i32> %128, <4 x i32> %135
  %140 = add nuw i64 %114, 16
  %141 = add i64 %117, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113, !llvm.loop !16

143:                                              ; preds = %113
  %144 = or i64 %140, 1
  br label %145

145:                                              ; preds = %143, %103
  %146 = phi <4 x i32> [ undef, %103 ], [ %138, %143 ]
  %147 = phi <4 x i32> [ undef, %103 ], [ %139, %143 ]
  %148 = phi i64 [ 1, %103 ], [ %144, %143 ]
  %149 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %103 ], [ %138, %143 ]
  %150 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %103 ], [ %139, %143 ]
  %151 = icmp eq i64 %109, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %148
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !12
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !12
  %159 = icmp sgt <4 x i32> %150, %158
  %160 = select <4 x i1> %159, <4 x i32> %150, <4 x i32> %158
  %161 = icmp sgt <4 x i32> %149, %155
  %162 = select <4 x i1> %161, <4 x i32> %149, <4 x i32> %155
  br label %163

163:                                              ; preds = %145, %152
  %164 = phi <4 x i32> [ %146, %145 ], [ %162, %152 ]
  %165 = phi <4 x i32> [ %147, %145 ], [ %160, %152 ]
  %166 = icmp sgt <4 x i32> %164, %165
  %167 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %165
  %168 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %101, %104
  br i1 %169, label %182, label %170

170:                                              ; preds = %99, %163
  %171 = phi i64 [ 1, %99 ], [ %105, %163 ]
  %172 = phi i32 [ 100, %99 ], [ %168, %163 ]
  br label %191

173:                                              ; preds = %96, %173
  %174 = phi i64 [ %180, %173 ], [ %97, %96 ]
  %175 = phi i32 [ %179, %173 ], [ %98, %96 ]
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 %175, i32 %177
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %26
  br i1 %181, label %99, label %173, !llvm.loop !17

182:                                              ; preds = %191, %163
  %183 = phi i32 [ %168, %163 ], [ %197, %191 ]
  %184 = icmp sgt i32 %100, %183
  br i1 %184, label %247, label %185

185:                                              ; preds = %182
  %186 = add nsw i64 %26, -1
  %187 = icmp ult i64 %186, 8
  %188 = and i64 %186, -8
  %189 = or i64 %188, 1
  %190 = icmp eq i64 %186, %188
  br label %200

191:                                              ; preds = %170, %191
  %192 = phi i64 [ %198, %191 ], [ %171, %170 ]
  %193 = phi i32 [ %197, %191 ], [ %172, %170 ]
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = icmp sgt i32 %193, %195
  %197 = select i1 %196, i32 %193, i32 %195
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %26
  br i1 %199, label %182, label %191, !llvm.loop !19

200:                                              ; preds = %185, %281
  %201 = phi i32 [ %285, %281 ], [ %100, %185 ]
  %202 = phi i32 [ %282, %281 ], [ 0, %185 ]
  %203 = phi i32 [ %284, %281 ], [ 0, %185 ]
  br i1 %187, label %244, label %204

204:                                              ; preds = %200
  %205 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %202, i32 0
  %206 = insertelement <4 x i32> poison, i32 %201, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x i32> poison, i32 %201, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %210

210:                                              ; preds = %210, %204
  %211 = phi i64 [ 0, %204 ], [ %239, %210 ]
  %212 = phi <4 x i32> [ %205, %204 ], [ %237, %210 ]
  %213 = phi <4 x i32> [ zeroinitializer, %204 ], [ %238, %210 ]
  %214 = or i64 %211, 1
  %215 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !12
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !12
  %221 = icmp eq <4 x i32> %217, %207
  %222 = icmp eq <4 x i32> %220, %209
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = zext <4 x i1> %222 to <4 x i32>
  %225 = add <4 x i32> %212, %223
  %226 = add <4 x i32> %213, %224
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %214
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !12
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !12
  %233 = icmp eq <4 x i32> %229, %207
  %234 = icmp eq <4 x i32> %232, %209
  %235 = sext <4 x i1> %233 to <4 x i32>
  %236 = sext <4 x i1> %234 to <4 x i32>
  %237 = add <4 x i32> %225, %235
  %238 = add <4 x i32> %226, %236
  %239 = add nuw i64 %211, 8
  %240 = icmp eq i64 %239, %188
  br i1 %240, label %241, label %210, !llvm.loop !20

241:                                              ; preds = %210
  %242 = add <4 x i32> %238, %237
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  br i1 %190, label %281, label %244

244:                                              ; preds = %200, %241
  %245 = phi i64 [ 1, %200 ], [ %189, %241 ]
  %246 = phi i32 [ %202, %200 ], [ %243, %241 ]
  br label %287

247:                                              ; preds = %281, %182
  %248 = phi i32 [ 0, %182 ], [ %284, %281 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i32 %248)
  %252 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !21
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !23
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %247
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

264:                                              ; preds = %247
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !26
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !28
  br label %277

271:                                              ; preds = %264
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !21
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %277

277:                                              ; preds = %268, %271
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %278)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #11
  ret i32 0

281:                                              ; preds = %287, %241
  %282 = phi i32 [ %243, %241 ], [ %299, %287 ]
  %283 = icmp slt i32 %203, %282
  %284 = select i1 %283, i32 %282, i32 %203
  %285 = add i32 %201, 1
  %286 = icmp eq i32 %201, %183
  br i1 %286, label %247, label %200, !llvm.loop !29

287:                                              ; preds = %244, %287
  %288 = phi i64 [ %300, %287 ], [ %245, %244 ]
  %289 = phi i32 [ %299, %287 ], [ %246, %244 ]
  %290 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !12
  %292 = icmp eq i32 %291, %201
  %293 = zext i1 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %288
  %296 = load i32, i32* %295, align 4, !tbaa !12
  %297 = icmp eq i32 %296, %201
  %298 = sext i1 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = add nuw nsw i64 %288, 1
  %301 = icmp eq i64 %300, %26
  br i1 %301, label %281, label %287, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !6, !15}
!17 = distinct !{!17, !6, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6, !18, !15}
!20 = distinct !{!20, !6, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !8, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !25, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !25, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6, !18, !15}
