; ModuleID = 'source-C-CXX/71/632.cpp'
source_filename = "source-C-CXX/71/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %42

19:                                               ; preds = %0, %36
  %20 = phi i32 [ %37, %36 ], [ %14, %0 ]
  %21 = phi i32 [ %38, %36 ], [ %16, %0 ]
  %22 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %23 = mul nuw nsw i64 %22, %10
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %19 ]
  %27 = add nuw nsw i64 %23, %26
  %28 = getelementptr inbounds i32, i32* %13, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %34, !llvm.loop !9

34:                                               ; preds = %25
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i32 [ %35, %34 ], [ %20, %19 ]
  %38 = phi i32 [ %31, %34 ], [ %21, %19 ]
  %39 = add nuw nsw i64 %22, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %19, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = phi i32 [ %16, %0 ], [ %38, %36 ]
  %44 = phi i32 [ %14, %0 ], [ %37, %36 ]
  %45 = add i32 %44, 2
  %46 = zext i32 %45 to i64
  %47 = add i32 %43, 2
  %48 = zext i32 %47 to i64
  %49 = mul nuw i64 %48, %46
  %50 = alloca i32, i64 %49, align 16
  %51 = add nsw i32 %44, 1
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %48, %52
  %54 = icmp sgt i32 %43, -2
  br i1 %54, label %55, label %160

55:                                               ; preds = %42
  %56 = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %57 = zext i32 %56 to i64
  %58 = icmp ult i32 %56, 8
  br i1 %58, label %142, label %59

59:                                               ; preds = %55
  %60 = getelementptr i32, i32* %50, i64 %57
  %61 = mul nsw i64 %52, %48
  %62 = getelementptr i32, i32* %50, i64 %61
  %63 = add i64 %61, %57
  %64 = getelementptr i32, i32* %50, i64 %63
  %65 = icmp ult i32* %50, %64
  %66 = icmp ult i32* %62, %60
  %67 = and i1 %65, %66
  br i1 %67, label %142, label %68

68:                                               ; preds = %59
  %69 = and i64 %57, 2147483640
  %70 = add nsw i64 %69, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 24
  br i1 %74, label %122, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 4611686018427387900
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %119, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %120, %77 ]
  %80 = getelementptr inbounds i32, i32* %50, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %83, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %84 = add nsw i64 %53, %78
  %85 = getelementptr inbounds i32, i32* %50, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !16
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !16
  %89 = or i64 %78, 8
  %90 = getelementptr inbounds i32, i32* %50, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %91, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %94 = add nsw i64 %53, %89
  %95 = getelementptr inbounds i32, i32* %50, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !16
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !16
  %99 = or i64 %78, 16
  %100 = getelementptr inbounds i32, i32* %50, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %103, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %104 = add nsw i64 %53, %99
  %105 = getelementptr inbounds i32, i32* %50, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !16
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !16
  %109 = or i64 %78, 24
  %110 = getelementptr inbounds i32, i32* %50, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %114 = add nsw i64 %53, %109
  %115 = getelementptr inbounds i32, i32* %50, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !16
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !16
  %119 = add nuw i64 %78, 32
  %120 = add i64 %79, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %77, !llvm.loop !18

122:                                              ; preds = %77, %68
  %123 = phi i64 [ 0, %68 ], [ %119, %77 ]
  %124 = icmp eq i64 %73, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %137, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %138, %125 ], [ %73, %122 ]
  %128 = getelementptr inbounds i32, i32* %50, i64 %126
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %129, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %131, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %132 = add nsw i64 %53, %126
  %133 = getelementptr inbounds i32, i32* %50, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !16
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !16
  %137 = add nuw i64 %126, 8
  %138 = add i64 %127, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %125, !llvm.loop !20

140:                                              ; preds = %125, %122
  %141 = icmp eq i64 %69, %57
  br i1 %141, label %160, label %142

142:                                              ; preds = %59, %55, %140
  %143 = phi i64 [ 0, %59 ], [ 0, %55 ], [ %69, %140 ]
  %144 = xor i64 %143, -1
  %145 = add nsw i64 %144, %57
  %146 = and i64 %57, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %142, %148
  %149 = phi i64 [ %154, %148 ], [ %143, %142 ]
  %150 = phi i64 [ %155, %148 ], [ %146, %142 ]
  %151 = getelementptr inbounds i32, i32* %50, i64 %149
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = add nsw i64 %53, %149
  %153 = getelementptr inbounds i32, i32* %50, i64 %152
  store i32 0, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %149, 1
  %155 = add i64 %150, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %148, !llvm.loop !22

157:                                              ; preds = %148, %142
  %158 = phi i64 [ %143, %142 ], [ %154, %148 ]
  %159 = icmp ult i64 %145, 3
  br i1 %159, label %160, label %172

160:                                              ; preds = %157, %172, %140, %42
  %161 = add nsw i32 %43, 1
  %162 = sext i32 %161 to i64
  %163 = icmp sgt i32 %44, -2
  br i1 %163, label %164, label %360

164:                                              ; preds = %160
  %165 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  %166 = zext i32 %165 to i64
  %167 = add nsw i64 %166, -1
  %168 = and i64 %166, 3
  %169 = icmp ult i64 %167, 3
  br i1 %169, label %191, label %170

170:                                              ; preds = %164
  %171 = and i64 %166, 2147483644
  br label %216

172:                                              ; preds = %157, %172
  %173 = phi i64 [ %189, %172 ], [ %158, %157 ]
  %174 = getelementptr inbounds i32, i32* %50, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !5
  %175 = add nsw i64 %53, %173
  %176 = getelementptr inbounds i32, i32* %50, i64 %175
  store i32 0, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %173, 1
  %178 = getelementptr inbounds i32, i32* %50, i64 %177
  store i32 0, i32* %178, align 4, !tbaa !5
  %179 = add nsw i64 %53, %177
  %180 = getelementptr inbounds i32, i32* %50, i64 %179
  store i32 0, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %173, 2
  %182 = getelementptr inbounds i32, i32* %50, i64 %181
  store i32 0, i32* %182, align 4, !tbaa !5
  %183 = add nsw i64 %53, %181
  %184 = getelementptr inbounds i32, i32* %50, i64 %183
  store i32 0, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %173, 3
  %186 = getelementptr inbounds i32, i32* %50, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !5
  %187 = add nsw i64 %53, %185
  %188 = getelementptr inbounds i32, i32* %50, i64 %187
  store i32 0, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %173, 4
  %190 = icmp eq i64 %189, %57
  br i1 %190, label %160, label %172, !llvm.loop !23

191:                                              ; preds = %216, %164
  %192 = phi i64 [ 0, %164 ], [ %234, %216 ]
  %193 = icmp eq i64 %168, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %200, %194 ], [ %192, %191 ]
  %196 = phi i64 [ %201, %194 ], [ %168, %191 ]
  %197 = mul nuw nsw i64 %195, %48
  %198 = getelementptr inbounds i32, i32* %50, i64 %197
  store i32 0, i32* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %198, i64 %162
  store i32 0, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %195, 1
  %201 = add i64 %196, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %194, !llvm.loop !24

203:                                              ; preds = %194, %191
  %204 = icmp slt i32 %44, 1
  %205 = icmp slt i32 %43, 1
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %360, label %207

207:                                              ; preds = %203
  %208 = add nuw nsw i64 %48, 1
  %209 = zext i32 %43 to i64
  %210 = shl nuw nsw i64 %209, 2
  %211 = zext i32 %44 to i64
  %212 = and i64 %211, 1
  %213 = icmp eq i32 %44, 1
  br i1 %213, label %258, label %214

214:                                              ; preds = %207
  %215 = and i64 %211, 4294967294
  br label %237

216:                                              ; preds = %216, %170
  %217 = phi i64 [ 0, %170 ], [ %234, %216 ]
  %218 = phi i64 [ %171, %170 ], [ %235, %216 ]
  %219 = mul nuw nsw i64 %217, %48
  %220 = getelementptr inbounds i32, i32* %50, i64 %219
  store i32 0, i32* %220, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %220, i64 %162
  store i32 0, i32* %221, align 4, !tbaa !5
  %222 = or i64 %217, 1
  %223 = mul nuw nsw i64 %222, %48
  %224 = getelementptr inbounds i32, i32* %50, i64 %223
  store i32 0, i32* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %224, i64 %162
  store i32 0, i32* %225, align 4, !tbaa !5
  %226 = or i64 %217, 2
  %227 = mul nuw nsw i64 %226, %48
  %228 = getelementptr inbounds i32, i32* %50, i64 %227
  store i32 0, i32* %228, align 8, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %228, i64 %162
  store i32 0, i32* %229, align 4, !tbaa !5
  %230 = or i64 %217, 3
  %231 = mul nuw nsw i64 %230, %48
  %232 = getelementptr inbounds i32, i32* %50, i64 %231
  store i32 0, i32* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %232, i64 %162
  store i32 0, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %217, 4
  %235 = add i64 %218, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %191, label %216, !llvm.loop !25

237:                                              ; preds = %237, %214
  %238 = phi i64 [ 0, %214 ], [ %255, %237 ]
  %239 = phi i64 [ %215, %214 ], [ %256, %237 ]
  %240 = mul nuw nsw i64 %238, %48
  %241 = add nuw nsw i64 %208, %240
  %242 = getelementptr i32, i32* %50, i64 %241
  %243 = bitcast i32* %242 to i8*
  %244 = mul nuw nsw i64 %238, %10
  %245 = getelementptr i32, i32* %13, i64 %244
  %246 = bitcast i32* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %243, i8* align 8 %246, i64 %210, i1 false)
  %247 = or i64 %238, 1
  %248 = mul nuw nsw i64 %247, %48
  %249 = add nuw nsw i64 %208, %248
  %250 = getelementptr i32, i32* %50, i64 %249
  %251 = bitcast i32* %250 to i8*
  %252 = mul nuw nsw i64 %247, %10
  %253 = getelementptr i32, i32* %13, i64 %252
  %254 = bitcast i32* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %251, i8* align 4 %254, i64 %210, i1 false)
  %255 = add nuw nsw i64 %238, 2
  %256 = add i64 %239, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %237, !llvm.loop !26

258:                                              ; preds = %237, %207
  %259 = phi i64 [ 0, %207 ], [ %255, %237 ]
  %260 = icmp eq i64 %212, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %258
  %262 = mul nuw nsw i64 %259, %48
  %263 = add nuw nsw i64 %208, %262
  %264 = getelementptr i32, i32* %50, i64 %263
  %265 = bitcast i32* %264 to i8*
  %266 = mul nuw nsw i64 %259, %10
  %267 = getelementptr i32, i32* %13, i64 %266
  %268 = bitcast i32* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %265, i8* align 4 %268, i64 %210, i1 false)
  br label %269

269:                                              ; preds = %258, %261
  %270 = icmp slt i32 %43, 1
  %271 = select i1 %204, i1 true, i1 %270
  br i1 %271, label %360, label %272

272:                                              ; preds = %269, %354
  %273 = phi i32 [ %355, %354 ], [ %44, %269 ]
  %274 = phi i32 [ %356, %354 ], [ %43, %269 ]
  %275 = phi i32 [ %357, %354 ], [ %43, %269 ]
  %276 = phi i64 [ %281, %354 ], [ 1, %269 ]
  %277 = mul nuw nsw i64 %276, %48
  %278 = getelementptr inbounds i32, i32* %50, i64 %277
  %279 = add nsw i64 %276, -1
  %280 = mul nuw nsw i64 %279, %48
  %281 = add nuw nsw i64 %276, 1
  %282 = and i64 %281, 4294967295
  %283 = mul nuw nsw i64 %282, %48
  %284 = icmp slt i32 %275, 1
  br i1 %284, label %354, label %285

285:                                              ; preds = %272
  %286 = trunc i64 %279 to i32
  br label %287

287:                                              ; preds = %285, %347
  %288 = phi i32 [ %274, %285 ], [ %348, %347 ]
  %289 = phi i64 [ 1, %285 ], [ %349, %347 ]
  %290 = getelementptr inbounds i32, i32* %278, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nuw nsw i64 %280, %289
  %293 = getelementptr inbounds i32, i32* %50, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %347, label %296

296:                                              ; preds = %287
  %297 = add nuw nsw i64 %283, %289
  %298 = getelementptr inbounds i32, i32* %50, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp slt i32 %291, %299
  br i1 %300, label %347, label %301

301:                                              ; preds = %296
  %302 = add nsw i64 %289, -1
  %303 = getelementptr inbounds i32, i32* %278, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %291, %304
  br i1 %305, label %347, label %306

306:                                              ; preds = %301
  %307 = add nuw i64 %289, 1
  %308 = and i64 %307, 4294967295
  %309 = getelementptr inbounds i32, i32* %278, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %291, %310
  br i1 %311, label %347, label %312

312:                                              ; preds = %306
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %286)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %315 = trunc i64 %302 to i32
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i32 %315)
  %317 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !27
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !29
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %312
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

329:                                              ; preds = %312
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !33
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !35
  br label %342

336:                                              ; preds = %329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !27
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %342

342:                                              ; preds = %333, %336
  %343 = phi i8 [ %335, %333 ], [ %341, %336 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %343)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
  %346 = load i32, i32* %2, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %287, %296, %301, %306, %342
  %348 = phi i32 [ %288, %287 ], [ %288, %296 ], [ %288, %301 ], [ %288, %306 ], [ %346, %342 ]
  %349 = add nuw nsw i64 %289, 1
  %350 = sext i32 %348 to i64
  %351 = icmp slt i64 %289, %350
  br i1 %351, label %287, label %352, !llvm.loop !36

352:                                              ; preds = %347
  %353 = load i32, i32* %1, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %352, %272
  %355 = phi i32 [ %353, %352 ], [ %273, %272 ]
  %356 = phi i32 [ %348, %352 ], [ %274, %272 ]
  %357 = phi i32 [ %348, %352 ], [ %275, %272 ]
  %358 = sext i32 %355 to i64
  %359 = icmp slt i64 %276, %358
  br i1 %359, label %272, label %360, !llvm.loop !37

360:                                              ; preds = %354, %203, %160, %269
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !12}
