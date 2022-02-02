; ModuleID = 'source-C-CXX/74/635.cpp'
source_filename = "source-C-CXX/74/635.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  br label %11

8:                                                ; preds = %11
  %9 = add i64 %12, 1
  %10 = and i64 %9, 4294967295
  br label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 0, %0 ], [ %16, %11 ]
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw i64 %12, 1
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %8, label %11, !llvm.loop !9

20:                                               ; preds = %8, %20
  %21 = phi i64 [ 0, %8 ], [ %26, %20 ]
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %20, !llvm.loop !11

28:                                               ; preds = %20
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp ult i64 %10, 8
  br i1 %33, label %77, label %34

34:                                               ; preds = %28
  %35 = and i64 %9, 7
  %36 = sub nsw i64 %10, %35
  %37 = insertelement <4 x i32> poison, i32 %30, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %32, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %34
  %42 = phi i64 [ 0, %34 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ %38, %34 ], [ %65, %41 ]
  %44 = phi <4 x i32> [ %38, %34 ], [ %66, %41 ]
  %45 = phi <4 x i32> [ %40, %34 ], [ %55, %41 ]
  %46 = phi <4 x i32> [ %40, %34 ], [ %56, %41 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp slt <4 x i32> %45, %49
  %54 = icmp slt <4 x i32> %46, %52
  %55 = select <4 x i1> %53, <4 x i32> %45, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %46, <4 x i32> %52
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp sgt <4 x i32> %43, %59
  %64 = icmp sgt <4 x i32> %44, %62
  %65 = select <4 x i1> %63, <4 x i32> %43, <4 x i32> %59
  %66 = select <4 x i1> %64, <4 x i32> %44, <4 x i32> %62
  %67 = add nuw i64 %42, 8
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %41, !llvm.loop !12

69:                                               ; preds = %41
  %70 = icmp slt <4 x i32> %55, %56
  %71 = select <4 x i1> %70, <4 x i32> %55, <4 x i32> %56
  %72 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %71)
  %73 = icmp sgt <4 x i32> %65, %66
  %74 = select <4 x i1> %73, <4 x i32> %65, <4 x i32> %66
  %75 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %35, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %28, %69
  %78 = phi i64 [ 0, %28 ], [ %36, %69 ]
  %79 = phi i32 [ %30, %28 ], [ %75, %69 ]
  %80 = phi i32 [ %32, %28 ], [ %72, %69 ]
  br label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %93, %81 ], [ %78, %77 ]
  %83 = phi i32 [ %92, %81 ], [ %79, %77 ]
  %84 = phi i32 [ %88, %81 ], [ %80, %77 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 %84, i32 %86
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %83, %90
  %92 = select i1 %91, i32 %83, i32 %90
  %93 = add nuw nsw i64 %82, 1
  %94 = icmp eq i64 %93, %10
  br i1 %94, label %95, label %81, !llvm.loop !14

95:                                               ; preds = %81, %69
  %96 = phi i32 [ %72, %69 ], [ %88, %81 ]
  %97 = phi i32 [ %75, %69 ], [ %92, %81 ]
  %98 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %98) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %98, i8 0, i64 4004, i1 false)
  br label %179

99:                                               ; preds = %257
  %100 = trunc i64 %16 to i32
  %101 = icmp slt i32 %97, %96
  br i1 %101, label %270, label %102

102:                                              ; preds = %99
  %103 = sext i32 %96 to i64
  %104 = add i32 %97, 1
  %105 = sub i32 %97, %96
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i32 %105, 7
  br i1 %108, label %176, label %109

109:                                              ; preds = %102
  %110 = and i64 %107, 8589934584
  %111 = add nsw i64 %110, %103
  %112 = add nsw i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %150, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %147, %119 ]
  %121 = phi <4 x i32> [ zeroinitializer, %117 ], [ %145, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %146, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %148, %119 ]
  %124 = add i64 %120, %103
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp slt <4 x i32> %121, %127
  %132 = icmp slt <4 x i32> %122, %130
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %121
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %122
  %135 = or i64 %120, 8
  %136 = add i64 %135, %103
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp slt <4 x i32> %133, %139
  %144 = icmp slt <4 x i32> %134, %142
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %133
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %134
  %147 = add nuw i64 %120, 16
  %148 = add i64 %123, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %119, !llvm.loop !16

150:                                              ; preds = %119, %109
  %151 = phi <4 x i32> [ undef, %109 ], [ %145, %119 ]
  %152 = phi <4 x i32> [ undef, %109 ], [ %146, %119 ]
  %153 = phi i64 [ 0, %109 ], [ %147, %119 ]
  %154 = phi <4 x i32> [ zeroinitializer, %109 ], [ %145, %119 ]
  %155 = phi <4 x i32> [ zeroinitializer, %109 ], [ %146, %119 ]
  %156 = icmp eq i64 %115, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %150
  %158 = add i64 %153, %103
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp slt <4 x i32> %155, %164
  %166 = select <4 x i1> %165, <4 x i32> %164, <4 x i32> %155
  %167 = icmp slt <4 x i32> %154, %161
  %168 = select <4 x i1> %167, <4 x i32> %161, <4 x i32> %154
  br label %169

169:                                              ; preds = %150, %157
  %170 = phi <4 x i32> [ %151, %150 ], [ %168, %157 ]
  %171 = phi <4 x i32> [ %152, %150 ], [ %166, %157 ]
  %172 = icmp sgt <4 x i32> %170, %171
  %173 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %171
  %174 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %107, %110
  br i1 %175, label %270, label %176

176:                                              ; preds = %102, %169
  %177 = phi i64 [ %103, %102 ], [ %111, %169 ]
  %178 = phi i32 [ 0, %102 ], [ %174, %169 ]
  br label %260

179:                                              ; preds = %95, %257
  %180 = phi i64 [ 0, %95 ], [ %258, %257 ]
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %257

186:                                              ; preds = %179
  %187 = sext i32 %182 to i64
  %188 = sext i32 %184 to i64
  %189 = sext i32 %184 to i64
  %190 = sub nsw i64 %189, %187
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %248, label %192

192:                                              ; preds = %186
  %193 = and i64 %190, -8
  %194 = add nsw i64 %193, %187
  %195 = add nsw i64 %193, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %195, 0
  br i1 %199, label %231, label %200

200:                                              ; preds = %192
  %201 = and i64 %197, 4611686018427387902
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %228, %202 ]
  %204 = phi i64 [ %201, %200 ], [ %229, %202 ]
  %205 = add i64 %203, %187
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add nsw <4 x i32> %208, <i32 1, i32 1, i32 1, i32 1>
  %213 = add nsw <4 x i32> %211, <i32 1, i32 1, i32 1, i32 1>
  %214 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = or i64 %203, 8
  %217 = add i64 %216, %187
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add nsw <4 x i32> %220, <i32 1, i32 1, i32 1, i32 1>
  %225 = add nsw <4 x i32> %223, <i32 1, i32 1, i32 1, i32 1>
  %226 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  %227 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = add nuw i64 %203, 16
  %229 = add i64 %204, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %202, !llvm.loop !17

231:                                              ; preds = %202, %192
  %232 = phi i64 [ 0, %192 ], [ %228, %202 ]
  %233 = icmp eq i64 %198, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %231
  %235 = add i64 %232, %187
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add nsw <4 x i32> %238, <i32 1, i32 1, i32 1, i32 1>
  %243 = add nsw <4 x i32> %241, <i32 1, i32 1, i32 1, i32 1>
  %244 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !5
  %245 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %231, %234
  %247 = icmp eq i64 %190, %193
  br i1 %247, label %257, label %248

248:                                              ; preds = %186, %246
  %249 = phi i64 [ %187, %186 ], [ %194, %246 ]
  br label %250

250:                                              ; preds = %248, %250
  %251 = phi i64 [ %255, %250 ], [ %249, %248 ]
  %252 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4, !tbaa !5
  %255 = add nsw i64 %251, 1
  %256 = icmp eq i64 %255, %188
  br i1 %256, label %257, label %250, !llvm.loop !18

257:                                              ; preds = %250, %246, %179
  %258 = add nuw nsw i64 %180, 1
  %259 = icmp eq i64 %258, %10
  br i1 %259, label %99, label %179, !llvm.loop !19

260:                                              ; preds = %176, %260
  %261 = phi i64 [ %267, %260 ], [ %177, %176 ]
  %262 = phi i32 [ %266, %260 ], [ %178, %176 ]
  %263 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %262, %264
  %266 = select i1 %265, i32 %264, i32 %262
  %267 = add nsw i64 %261, 1
  %268 = trunc i64 %267 to i32
  %269 = icmp eq i32 %104, %268
  br i1 %269, label %270, label %260, !llvm.loop !20

270:                                              ; preds = %260, %169, %99
  %271 = phi i32 [ 0, %99 ], [ %174, %169 ], [ %266, %260 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i32 %271)
  %275 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !21
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !23
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

287:                                              ; preds = %270
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !27
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !29
  br label %300

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !21
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %291, %294
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %98) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
