; ModuleID = 'source-C-CXX/74/61.cpp'
source_filename = "source-C-CXX/74/61.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_61.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  br label %8

8:                                                ; preds = %86, %0
  %9 = phi i32 [ 0, %0 ], [ %11, %86 ]
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = add nuw nsw i32 %9, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %86

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = sub i32 999, %12
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %16, 7
  br i1 %19, label %76, label %20

20:                                               ; preds = %14
  %21 = and i64 %18, 8589934584
  %22 = add nsw i64 %21, %15
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %57, %30 ]
  %33 = add i64 %31, %15
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = add nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %41 = add nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 4, !tbaa !5
  %43 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %31, 8
  %45 = add i64 %44, %15
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = add nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %54 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !5
  %55 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %31, 16
  %57 = add i64 %32, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30, %20
  %60 = phi i64 [ 0, %20 ], [ %56, %30 ]
  %61 = icmp eq i64 %26, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = add i64 %60, %15
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = add nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 4, !tbaa !5
  %73 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %59, %62
  %75 = icmp eq i64 %18, %21
  br i1 %75, label %86, label %76

76:                                               ; preds = %14, %74
  %77 = phi i64 [ %15, %14 ], [ %22, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %83, %78 ], [ %77, %76 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nsw i64 %79, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 1000
  br i1 %85, label %86, label %78, !llvm.loop !12

86:                                               ; preds = %78, %74, %8
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %88 = load i8, i8* %4, align 1, !tbaa !14
  %89 = icmp eq i8 %88, 10
  br i1 %89, label %90, label %8, !llvm.loop !15

90:                                               ; preds = %86, %166
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 1000
  br i1 %93, label %94, label %166

94:                                               ; preds = %90
  %95 = sext i32 %92 to i64
  %96 = sub i32 999, %92
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i32 %96, 7
  br i1 %99, label %156, label %100

100:                                              ; preds = %94
  %101 = and i64 %98, 8589934584
  %102 = add nsw i64 %101, %95
  %103 = add nsw i64 %101, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %139, label %108

108:                                              ; preds = %100
  %109 = and i64 %105, 4611686018427387902
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %136, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %137, %110 ]
  %113 = add i64 %111, %95
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add nsw <4 x i32> %116, <i32 -1, i32 -1, i32 -1, i32 -1>
  %121 = add nsw <4 x i32> %119, <i32 -1, i32 -1, i32 -1, i32 -1>
  %122 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !5
  %123 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 4, !tbaa !5
  %124 = or i64 %111, 8
  %125 = add i64 %124, %95
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add nsw <4 x i32> %128, <i32 -1, i32 -1, i32 -1, i32 -1>
  %133 = add nsw <4 x i32> %131, <i32 -1, i32 -1, i32 -1, i32 -1>
  %134 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = add nuw i64 %111, 16
  %137 = add i64 %112, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %110, !llvm.loop !16

139:                                              ; preds = %110, %100
  %140 = phi i64 [ 0, %100 ], [ %136, %110 ]
  %141 = icmp eq i64 %106, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %139
  %143 = add i64 %140, %95
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add nsw <4 x i32> %146, <i32 -1, i32 -1, i32 -1, i32 -1>
  %151 = add nsw <4 x i32> %149, <i32 -1, i32 -1, i32 -1, i32 -1>
  %152 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5
  %153 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %139, %142
  %155 = icmp eq i64 %98, %101
  br i1 %155, label %166, label %156

156:                                              ; preds = %94, %154
  %157 = phi i64 [ %95, %94 ], [ %102, %154 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %163, %158 ], [ %157, %156 ]
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = add nsw i64 %159, 1
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %164, 1000
  br i1 %165, label %166, label %158, !llvm.loop !17

166:                                              ; preds = %158, %154, %90
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %168 = load i8, i8* %4, align 1, !tbaa !14
  %169 = icmp eq i8 %168, 10
  br i1 %169, label %170, label %90, !llvm.loop !18

170:                                              ; preds = %166
  %171 = bitcast [1000 x i32]* %3 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %174

174:                                              ; preds = %174, %170
  %175 = phi i64 [ 0, %170 ], [ %200, %174 ]
  %176 = phi <4 x i32> [ %173, %170 ], [ %198, %174 ]
  %177 = phi <4 x i32> [ %173, %170 ], [ %199, %174 ]
  %178 = or i64 %175, 1
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = icmp sgt <4 x i32> %181, %176
  %186 = icmp sgt <4 x i32> %184, %177
  %187 = select <4 x i1> %185, <4 x i32> %181, <4 x i32> %176
  %188 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %177
  %189 = or i64 %175, 9
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = icmp sgt <4 x i32> %192, %187
  %197 = icmp sgt <4 x i32> %195, %188
  %198 = select <4 x i1> %196, <4 x i32> %192, <4 x i32> %187
  %199 = select <4 x i1> %197, <4 x i32> %195, <4 x i32> %188
  %200 = add nuw nsw i64 %175, 16
  %201 = icmp eq i64 %200, 992
  br i1 %201, label %202, label %174, !llvm.loop !19

202:                                              ; preds = %174
  %203 = icmp sgt <4 x i32> %198, %199
  %204 = select <4 x i1> %203, <4 x i32> %198, <4 x i32> %199
  %205 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %204)
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 993
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, %205
  %209 = select i1 %208, i32 %207, i32 %205
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 994
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = icmp sgt i32 %211, %209
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 995
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 996
  %219 = load i32, i32* %218, align 16, !tbaa !5
  %220 = icmp sgt i32 %219, %217
  %221 = select i1 %220, i32 %219, i32 %217
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 997
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %221
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 998
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = icmp sgt i32 %227, %225
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 999
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i32 %233)
  %237 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !20
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !22
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %202
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

249:                                              ; preds = %202
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !26
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !14
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !20
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_61.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
