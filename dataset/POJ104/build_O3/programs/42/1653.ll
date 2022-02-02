; ModuleID = 'source-C-CXX/42/1653.cpp'
source_filename = "source-C-CXX/42/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %8, i8 0, i64 40004, i1 false)
  %9 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %9, i8 0, i64 40004, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %13) #9
  %14 = bitcast [10001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %14) #9
  br label %64

15:                                               ; preds = %0
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %15, %39
  %18 = phi i32 [ %40, %39 ], [ 2, %15 ]
  %19 = phi i32 [ %36, %39 ], [ 0, %15 ]
  br label %20

20:                                               ; preds = %17, %35
  %21 = phi i64 [ 2, %17 ], [ %37, %35 ]
  %22 = phi i32 [ %19, %17 ], [ %36, %35 ]
  %23 = trunc i64 %21 to i32
  %24 = mul nsw i32 %18, %23
  %25 = icmp sgt i32 %24, %10
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  store i32 %24, i32* %28, align 4, !tbaa !5
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %32
  store i32 %24, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %22, 1
  br label %35

35:                                               ; preds = %31, %26, %20
  %36 = phi i32 [ %22, %20 ], [ %22, %26 ], [ %34, %31 ]
  %37 = add nuw nsw i64 %21, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %20, !llvm.loop !9

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %18, 1
  %41 = icmp eq i32 %40, %10
  br i1 %41, label %42, label %17, !llvm.loop !11

42:                                               ; preds = %39
  %43 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %43) #9
  %44 = bitcast [10001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %44) #9
  %45 = icmp sgt i32 %36, 0
  %46 = icmp slt i32 %10, 6
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = zext i32 %36 to i64
  %49 = zext i32 %36 to i64
  %50 = and i64 %49, 4294967288
  %51 = add nsw i64 %50, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i32 %36, 8
  %55 = and i64 %49, 4294967288
  %56 = and i64 %53, 1
  %57 = icmp eq i64 %51, 0
  %58 = and i64 %53, 4611686018427387902
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %55, %49
  %61 = icmp ult i32 %36, 8
  %62 = and i64 %49, 4294967288
  %63 = icmp eq i64 %62, %49
  br label %67

64:                                               ; preds = %257, %12, %42
  %65 = bitcast [10001 x i32]* %4 to i8*
  %66 = bitcast [10001 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %66) #9
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %65) #9
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

67:                                               ; preds = %47, %257
  %68 = phi i32 [ %258, %257 ], [ %10, %47 ]
  %69 = phi i32 [ %259, %257 ], [ 3, %47 ]
  %70 = sub nsw i32 %68, %69
  br i1 %45, label %71, label %201

71:                                               ; preds = %67
  br i1 %54, label %146, label %72

72:                                               ; preds = %71
  %73 = insertelement <4 x i32> poison, i32 %69, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x i32> poison, i32 %69, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %70, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = insertelement <4 x i32> poison, i32 %70, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %57, label %124, label %81

81:                                               ; preds = %72, %81
  %82 = phi i64 [ %121, %81 ], [ 0, %72 ]
  %83 = phi i64 [ %122, %81 ], [ %58, %72 ]
  %84 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = sub nsw <4 x i32> %86, %74
  %91 = sub nsw <4 x i32> %89, %76
  %92 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %82
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 16, !tbaa !5
  %96 = sub nsw <4 x i32> %86, %78
  %97 = sub nsw <4 x i32> %89, %80
  %98 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %82
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 16, !tbaa !5
  %102 = or i64 %82, 8
  %103 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = sub nsw <4 x i32> %105, %74
  %110 = sub nsw <4 x i32> %108, %76
  %111 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %102
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 16, !tbaa !5
  %115 = sub nsw <4 x i32> %105, %78
  %116 = sub nsw <4 x i32> %108, %80
  %117 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %102
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16, !tbaa !5
  %121 = add nuw i64 %82, 16
  %122 = add i64 %83, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %81, !llvm.loop !12

124:                                              ; preds = %81, %72
  %125 = phi i64 [ 0, %72 ], [ %121, %81 ]
  br i1 %59, label %145, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %125
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = sub nsw <4 x i32> %129, %74
  %134 = sub nsw <4 x i32> %132, %76
  %135 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %125
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 16, !tbaa !5
  %139 = sub nsw <4 x i32> %129, %78
  %140 = sub nsw <4 x i32> %132, %80
  %141 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %125
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 16, !tbaa !5
  br label %145

145:                                              ; preds = %124, %126
  br i1 %60, label %148, label %146

146:                                              ; preds = %71, %145
  %147 = phi i64 [ 0, %71 ], [ %55, %145 ]
  br label %191

148:                                              ; preds = %191, %145
  br i1 %45, label %149, label %201

149:                                              ; preds = %148
  br i1 %61, label %187, label %150

150:                                              ; preds = %149, %150
  %151 = phi i64 [ %180, %150 ], [ 0, %149 ]
  %152 = phi <4 x i32> [ %178, %150 ], [ zeroinitializer, %149 ]
  %153 = phi <4 x i32> [ %179, %150 ], [ zeroinitializer, %149 ]
  %154 = phi <4 x i32> [ %166, %150 ], [ zeroinitializer, %149 ]
  %155 = phi <4 x i32> [ %167, %150 ], [ zeroinitializer, %149 ]
  %156 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %151
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = icmp ne <4 x i32> %158, zeroinitializer
  %163 = icmp ne <4 x i32> %161, zeroinitializer
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = add <4 x i32> %154, %164
  %167 = add <4 x i32> %155, %165
  %168 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %151
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = icmp ne <4 x i32> %170, zeroinitializer
  %175 = icmp ne <4 x i32> %173, zeroinitializer
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = add <4 x i32> %152, %176
  %179 = add <4 x i32> %153, %177
  %180 = add nuw i64 %151, 8
  %181 = icmp eq i64 %180, %62
  br i1 %181, label %182, label %150, !llvm.loop !14

182:                                              ; preds = %150
  %183 = add <4 x i32> %167, %166
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = add <4 x i32> %179, %178
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  br i1 %63, label %201, label %187

187:                                              ; preds = %149, %182
  %188 = phi i64 [ 0, %149 ], [ %62, %182 ]
  %189 = phi i32 [ 0, %149 ], [ %186, %182 ]
  %190 = phi i32 [ 0, %149 ], [ %184, %182 ]
  br label %207

191:                                              ; preds = %146, %191
  %192 = phi i64 [ %199, %191 ], [ %147, %146 ]
  %193 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sub nsw i32 %194, %69
  %196 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %192
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = sub nsw i32 %194, %70
  %198 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %192
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp eq i64 %199, %48
  br i1 %200, label %148, label %191, !llvm.loop !15

201:                                              ; preds = %207, %182, %67, %148
  %202 = phi i32 [ 0, %148 ], [ 0, %67 ], [ %184, %182 ], [ %215, %207 ]
  %203 = phi i32 [ 0, %148 ], [ 0, %67 ], [ %186, %182 ], [ %220, %207 ]
  %204 = icmp eq i32 %202, %36
  %205 = icmp eq i32 %203, %36
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %223, label %257

207:                                              ; preds = %187, %207
  %208 = phi i64 [ %221, %207 ], [ %188, %187 ]
  %209 = phi i32 [ %220, %207 ], [ %189, %187 ]
  %210 = phi i32 [ %215, %207 ], [ %190, %187 ]
  %211 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %210, %214
  %216 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %208
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %209, %219
  %221 = add nuw nsw i64 %208, 1
  %222 = icmp eq i64 %221, %49
  br i1 %222, label %201, label %207, !llvm.loop !17

223:                                              ; preds = %201
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i32 %70)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !18
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !20
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

239:                                              ; preds = %223
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !24
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !26
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !18
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  %256 = load i32, i32* %1, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %201, %252
  %258 = phi i32 [ %68, %201 ], [ %256, %252 ]
  %259 = add nuw nsw i32 %69, 2
  %260 = sdiv i32 %258, 2
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %64, label %67, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

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
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
