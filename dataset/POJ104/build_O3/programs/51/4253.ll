; ModuleID = 'source-C-CXX/51/4253.cpp'
source_filename = "source-C-CXX/51/4253.cpp"
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
@data = dso_local global [1000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8cir_moveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %4, %128
  %6 = phi i32 [ %0, %4 ], [ 0, %128 ]
  %7 = phi i32 [ %1, %4 ], [ %12, %128 ]
  %8 = phi i32 [ %2, %4 ], [ %129, %128 ]
  %9 = phi i32 [ %3, %4 ], [ %22, %128 ]
  br label %10

10:                                               ; preds = %5, %148
  %11 = phi i32 [ %152, %148 ], [ %6, %5 ]
  %12 = phi i32 [ %151, %148 ], [ %7, %5 ]
  %13 = phi i32 [ %153, %148 ], [ %9, %5 ]
  %14 = icmp eq i32 %11, 0
  %15 = icmp eq i32 %8, %12
  %16 = icmp eq i32 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %14, label %18, label %139

18:                                               ; preds = %10
  br i1 %17, label %270, label %19

19:                                               ; preds = %18
  %20 = sub nsw i32 %8, %12
  %21 = add nsw i32 %20, 1
  %22 = srem i32 %13, %21
  %23 = sdiv i32 %21, 2
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %148, label %25

25:                                               ; preds = %19
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %128

27:                                               ; preds = %25
  %28 = add nsw i32 %22, %12
  %29 = sub i32 %21, %22
  %30 = sext i32 %12 to i64
  %31 = sext i32 %29 to i64
  %32 = sext i32 %28 to i64
  %33 = add nsw i64 %30, 1
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 %32)
  %35 = sub i64 %34, %30
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %126, label %37

37:                                               ; preds = %27
  %38 = getelementptr [1000 x i32], [1000 x i32]* @data, i64 0, i64 %30
  %39 = add nsw i64 %30, 1
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 %32)
  %41 = getelementptr [1000 x i32], [1000 x i32]* @data, i64 0, i64 %40
  %42 = add nsw i64 %30, %31
  %43 = getelementptr [1000 x i32], [1000 x i32]* @data, i64 0, i64 %42
  %44 = add i64 %40, %31
  %45 = getelementptr [1000 x i32], [1000 x i32]* @data, i64 0, i64 %44
  %46 = icmp ult i32* %38, %45
  %47 = icmp ult i32* %43, %41
  %48 = and i1 %46, %47
  br i1 %48, label %126, label %49

49:                                               ; preds = %37
  %50 = and i64 %35, -8
  %51 = add i64 %50, %30
  %52 = add i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %102, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %99, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %100, %59 ]
  %62 = add i64 %60, %30
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %69 = add nsw i64 %62, %31
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !12
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12
  %76 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %77 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %78 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !12
  %79 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !12
  %80 = or i64 %60, 8
  %81 = add i64 %80, %30
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %88 = add nsw i64 %81, %31
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !12
  %95 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %96 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %97 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !12
  %98 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !12
  %99 = add nuw i64 %60, 16
  %100 = add i64 %61, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %59, !llvm.loop !14

102:                                              ; preds = %59, %49
  %103 = phi i64 [ 0, %49 ], [ %99, %59 ]
  %104 = icmp eq i64 %55, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %102
  %106 = add i64 %103, %30
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %113 = add nsw i64 %106, %31
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !12
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !12
  %120 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %121 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %122 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !12
  %123 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !12
  br label %124

124:                                              ; preds = %102, %105
  %125 = icmp eq i64 %35, %50
  br i1 %125, label %128, label %126

126:                                              ; preds = %37, %27, %124
  %127 = phi i64 [ %30, %37 ], [ %30, %27 ], [ %51, %124 ]
  br label %130

128:                                              ; preds = %130, %124, %25
  %129 = sub nsw i32 %8, %22
  br label %5

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %137, %130 ], [ %127, %126 ]
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i64 %131, %31
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %135, align 4, !tbaa !5
  %137 = add nsw i64 %131, 1
  %138 = icmp slt i64 %137, %32
  br i1 %138, label %130, label %128, !llvm.loop !17

139:                                              ; preds = %10
  br i1 %17, label %270, label %140

140:                                              ; preds = %139, %257
  %141 = phi i32 [ %145, %257 ], [ %13, %139 ]
  %142 = phi i32 [ %155, %257 ], [ %12, %139 ]
  %143 = sub nsw i32 %8, %142
  %144 = add nsw i32 %143, 1
  %145 = srem i32 %141, %144
  %146 = sdiv i32 %144, 2
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %140, %19
  %149 = phi i32 [ %21, %19 ], [ %144, %140 ]
  %150 = phi i32 [ %22, %19 ], [ %145, %140 ]
  %151 = phi i32 [ %12, %19 ], [ %142, %140 ]
  %152 = xor i32 %11, 1
  %153 = sub nsw i32 %149, %150
  br label %10

154:                                              ; preds = %140
  %155 = add nsw i32 %145, %142
  %156 = icmp sgt i32 %145, 0
  br i1 %156, label %157, label %257

157:                                              ; preds = %154
  %158 = sub i32 %144, %145
  %159 = sext i32 %142 to i64
  %160 = sext i32 %158 to i64
  %161 = sext i32 %155 to i64
  %162 = add nsw i64 %159, 1
  %163 = call i64 @llvm.smax.i64(i64 %162, i64 %161)
  %164 = sub i64 %163, %159
  %165 = icmp ult i64 %164, 8
  br i1 %165, label %255, label %166

166:                                              ; preds = %157
  %167 = getelementptr [1000 x i32], [1000 x i32]* @data, i64 0, i64 %159
  %168 = add nsw i64 %159, 1
  %169 = call i64 @llvm.smax.i64(i64 %168, i64 %161)
  %170 = getelementptr [1000 x i32], [1000 x i32]* @data, i64 0, i64 %169
  %171 = add nsw i64 %159, %160
  %172 = getelementptr [1000 x i32], [1000 x i32]* @data, i64 0, i64 %171
  %173 = add i64 %169, %160
  %174 = getelementptr [1000 x i32], [1000 x i32]* @data, i64 0, i64 %173
  %175 = icmp ult i32* %167, %174
  %176 = icmp ult i32* %172, %170
  %177 = and i1 %175, %176
  br i1 %177, label %255, label %178

178:                                              ; preds = %166
  %179 = and i64 %164, -8
  %180 = add i64 %179, %159
  %181 = add i64 %179, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %231, label %186

186:                                              ; preds = %178
  %187 = and i64 %183, 4611686018427387902
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %228, %188 ]
  %190 = phi i64 [ %187, %186 ], [ %229, %188 ]
  %191 = add i64 %189, %159
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %198 = add nsw i64 %191, %160
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !21
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !21
  %205 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %206 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !21
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !21
  %209 = or i64 %189, 8
  %210 = add i64 %209, %159
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %217 = add nsw i64 %210, %160
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !21
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !21
  %224 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %225 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %226 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !21
  %227 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !21
  %228 = add nuw i64 %189, 16
  %229 = add i64 %190, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %188, !llvm.loop !23

231:                                              ; preds = %188, %178
  %232 = phi i64 [ 0, %178 ], [ %228, %188 ]
  %233 = icmp eq i64 %184, 0
  br i1 %233, label %253, label %234

234:                                              ; preds = %231
  %235 = add i64 %232, %159
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %242 = add nsw i64 %235, %160
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !21
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !21
  %249 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %249, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %250 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %251 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %251, align 4, !tbaa !5, !alias.scope !21
  %252 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %252, align 4, !tbaa !5, !alias.scope !21
  br label %253

253:                                              ; preds = %231, %234
  %254 = icmp eq i64 %164, %179
  br i1 %254, label %257, label %255

255:                                              ; preds = %166, %157, %253
  %256 = phi i64 [ %159, %166 ], [ %159, %157 ], [ %180, %253 ]
  br label %261

257:                                              ; preds = %261, %253, %154
  %258 = icmp eq i32 %8, %155
  %259 = icmp eq i32 %145, 0
  %260 = or i1 %258, %259
  br i1 %260, label %270, label %140

261:                                              ; preds = %255, %261
  %262 = phi i64 [ %268, %261 ], [ %256, %255 ]
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i64 %262, %160
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  store i32 %267, i32* %263, align 4, !tbaa !5
  store i32 %264, i32* %266, align 4, !tbaa !5
  %268 = add nsw i64 %262, 1
  %269 = icmp slt i64 %268, %161
  br i1 %269, label %261, label %257, !llvm.loop !24

270:                                              ; preds = %139, %18, %257
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = srem i32 %4, %5
  store i32 %6, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %10, label %17

8:                                                ; preds = %17
  %9 = load i32, i32* @m, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i32 [ %6, %0 ], [ %9, %8 ]
  %12 = phi i32 [ %5, %0 ], [ %22, %8 ]
  tail call void @_Z8cir_moveiiii(i32 1, i32 1, i32 %12, i32 %11)
  %13 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @data, i64 0, i64 1), align 4, !tbaa !5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %25, label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %8, !llvm.loop !25

25:                                               ; preds = %26, %10
  ret i32 0

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %32, %26 ], [ 2, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !26
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i32 %30)
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %27, %34
  br i1 %35, label %26, label %25, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4253.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !15}
