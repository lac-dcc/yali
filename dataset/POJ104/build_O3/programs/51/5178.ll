; ModuleID = 'source-C-CXX/51/5178.cpp'
source_filename = "source-C-CXX/51/5178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = ptrtoint [100 x i32]* %6 to i64
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %2 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %2
  %24 = phi i32 [ %13, %2 ], [ %20, %15 ]
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sub i32 %24, %25
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %112

29:                                               ; preds = %23
  %30 = sext i32 %26 to i64
  %31 = sext i32 %24 to i64
  %32 = add nsw i64 %30, 1
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 %31)
  %34 = sub i64 %33, %30
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %110, label %36

36:                                               ; preds = %29
  %37 = add nsw i64 %27, %30
  %38 = add nsw i64 %37, 1
  %39 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  %40 = add nsw i64 %30, 1
  %41 = call i64 @llvm.smax.i64(i64 %40, i64 %31)
  %42 = add i64 %41, %27
  %43 = add i64 %42, 1
  %44 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %46 = add nsw i64 %41, 1
  %47 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  %48 = icmp ult i32* %39, %47
  %49 = icmp ult i32* %45, %44
  %50 = and i1 %48, %49
  br i1 %50, label %110, label %51

51:                                               ; preds = %36
  %52 = and i64 %34, -8
  %53 = add i64 %52, %30
  %54 = add i64 %52, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %92, label %59

59:                                               ; preds = %51
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %89, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %90, %61 ]
  %64 = add i64 %62, %30
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !11
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !11
  %72 = getelementptr inbounds i32, i32* %66, i64 %27
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %76 = or i64 %62, 8
  %77 = add i64 %76, %30
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !11
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !11
  %85 = getelementptr inbounds i32, i32* %79, i64 %27
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %89 = add nuw i64 %62, 16
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %61, !llvm.loop !16

92:                                               ; preds = %61, %51
  %93 = phi i64 [ 0, %51 ], [ %89, %61 ]
  %94 = icmp eq i64 %57, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = add i64 %93, %30
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !11
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !11
  %104 = getelementptr inbounds i32, i32* %98, i64 %27
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %108

108:                                              ; preds = %92, %95
  %109 = icmp eq i64 %34, %52
  br i1 %109, label %112, label %110

110:                                              ; preds = %36, %29, %108
  %111 = phi i64 [ %30, %36 ], [ %30, %29 ], [ %53, %108 ]
  br label %250

112:                                              ; preds = %250, %108, %23
  %113 = icmp sgt i32 %26, 0
  br i1 %113, label %114, label %257

114:                                              ; preds = %112
  %115 = zext i32 %26 to i64
  %116 = xor i32 %25, -1
  %117 = add i32 %24, %116
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i32 %117, 7
  br i1 %120, label %248, label %121

121:                                              ; preds = %114
  %122 = xor i32 %25, -1
  %123 = add i32 %24, %122
  %124 = shl nsw i64 %27, 2
  %125 = add i64 %124, %7
  %126 = shl nuw nsw i64 %115, 2
  %127 = add i64 %125, %126
  %128 = zext i32 %123 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = icmp ugt i64 %129, %127
  %131 = add i64 %126, %7
  %132 = zext i32 %123 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = icmp ugt i64 %133, %131
  %135 = or i1 %130, %134
  br i1 %135, label %248, label %136

136:                                              ; preds = %121
  %137 = add nsw i64 %27, %115
  %138 = xor i32 %25, -1
  %139 = add i32 %24, %138
  %140 = zext i32 %139 to i64
  %141 = sub nsw i64 %137, %140
  %142 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %141
  %143 = add nsw i64 %27, %115
  %144 = add nsw i64 %143, 1
  %145 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %144
  %146 = sub nsw i64 %115, %140
  %147 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  %148 = add nuw nsw i64 %115, 1
  %149 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %148
  %150 = icmp ult i32* %142, %149
  %151 = icmp ult i32* %147, %145
  %152 = and i1 %150, %151
  br i1 %152, label %248, label %153

153:                                              ; preds = %136
  %154 = and i64 %119, 8589934584
  %155 = sub nsw i64 %115, %154
  %156 = add nsw i64 %154, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 3
  %160 = icmp ult i64 %156, 24
  br i1 %160, label %224, label %161

161:                                              ; preds = %153
  %162 = and i64 %158, 4611686018427387900
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %221, %163 ]
  %165 = phi i64 [ %162, %161 ], [ %222, %163 ]
  %166 = sub i64 %115, %164
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 -3
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !18
  %171 = getelementptr inbounds i32, i32* %167, i64 -7
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !18
  %174 = getelementptr inbounds i32, i32* %167, i64 %27
  %175 = getelementptr inbounds i32, i32* %174, i64 -3
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %177 = getelementptr inbounds i32, i32* %174, i64 -7
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %179 = or i64 %164, 8
  %180 = sub i64 %115, %179
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds i32, i32* %181, i64 -3
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !18
  %185 = getelementptr inbounds i32, i32* %181, i64 -7
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !18
  %188 = getelementptr inbounds i32, i32* %181, i64 %27
  %189 = getelementptr inbounds i32, i32* %188, i64 -3
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %191 = getelementptr inbounds i32, i32* %188, i64 -7
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %193 = or i64 %164, 16
  %194 = sub i64 %115, %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds i32, i32* %195, i64 -3
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !18
  %199 = getelementptr inbounds i32, i32* %195, i64 -7
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !18
  %202 = getelementptr inbounds i32, i32* %195, i64 %27
  %203 = getelementptr inbounds i32, i32* %202, i64 -3
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %205 = getelementptr inbounds i32, i32* %202, i64 -7
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %207 = or i64 %164, 24
  %208 = sub i64 %115, %207
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds i32, i32* %209, i64 -3
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !18
  %213 = getelementptr inbounds i32, i32* %209, i64 -7
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !18
  %216 = getelementptr inbounds i32, i32* %209, i64 %27
  %217 = getelementptr inbounds i32, i32* %216, i64 -3
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %219 = getelementptr inbounds i32, i32* %216, i64 -7
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %221 = add nuw i64 %164, 32
  %222 = add i64 %165, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %163, !llvm.loop !23

224:                                              ; preds = %163, %153
  %225 = phi i64 [ 0, %153 ], [ %221, %163 ]
  %226 = icmp eq i64 %159, 0
  br i1 %226, label %246, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %243, %227 ], [ %225, %224 ]
  %229 = phi i64 [ %244, %227 ], [ %159, %224 ]
  %230 = sub i64 %115, %228
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !18
  %235 = getelementptr inbounds i32, i32* %231, i64 -7
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !18
  %238 = getelementptr inbounds i32, i32* %231, i64 %27
  %239 = getelementptr inbounds i32, i32* %238, i64 -3
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %241 = getelementptr inbounds i32, i32* %238, i64 -7
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %243 = add nuw i64 %228, 8
  %244 = add i64 %229, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %227, !llvm.loop !24

246:                                              ; preds = %227, %224
  %247 = icmp eq i64 %119, %154
  br i1 %247, label %257, label %248

248:                                              ; preds = %136, %121, %114, %246
  %249 = phi i64 [ %115, %136 ], [ %115, %121 ], [ %115, %114 ], [ %155, %246 ]
  br label %376

250:                                              ; preds = %110, %250
  %251 = phi i64 [ %252, %250 ], [ %111, %110 ]
  %252 = add nsw i64 %251, 1
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %253, i64 %27
  store i32 %254, i32* %255, align 4, !tbaa !5
  %256 = icmp slt i64 %252, %31
  br i1 %256, label %250, label %112, !llvm.loop !26

257:                                              ; preds = %376, %246, %112
  %258 = sext i32 %24 to i64
  %259 = icmp slt i32 %25, 1
  br i1 %259, label %384, label %260

260:                                              ; preds = %257
  %261 = add nuw i32 %25, 1
  %262 = zext i32 %261 to i64
  %263 = add nsw i64 %262, -1
  %264 = icmp ult i64 %263, 8
  br i1 %264, label %357, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %267 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %262
  %268 = add nsw i64 %258, 1
  %269 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %268
  %270 = add nsw i64 %258, %262
  %271 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %270
  %272 = icmp ult i32* %266, %271
  %273 = icmp ult i32* %269, %267
  %274 = and i1 %272, %273
  br i1 %274, label %357, label %275

275:                                              ; preds = %265
  %276 = and i64 %263, -8
  %277 = or i64 %276, 1
  %278 = add nsw i64 %276, -8
  %279 = lshr exact i64 %278, 3
  %280 = add nuw nsw i64 %279, 1
  %281 = and i64 %280, 3
  %282 = icmp ult i64 %278, 24
  br i1 %282, label %335, label %283

283:                                              ; preds = %275
  %284 = and i64 %280, 4611686018427387900
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i64 [ 0, %283 ], [ %332, %285 ]
  %287 = phi i64 [ %284, %283 ], [ %333, %285 ]
  %288 = or i64 %286, 1
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %288
  %290 = getelementptr inbounds i32, i32* %289, i64 %258
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5, !alias.scope !27
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5, !alias.scope !27
  %296 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %296, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %297 = getelementptr inbounds i32, i32* %289, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %298, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %299 = or i64 %286, 9
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %299
  %301 = getelementptr inbounds i32, i32* %300, i64 %258
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5, !alias.scope !27
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5, !alias.scope !27
  %307 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %307, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %308 = getelementptr inbounds i32, i32* %300, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %309, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %310 = or i64 %286, 17
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %310
  %312 = getelementptr inbounds i32, i32* %311, i64 %258
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5, !alias.scope !27
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5, !alias.scope !27
  %318 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %318, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %319 = getelementptr inbounds i32, i32* %311, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %320, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %321 = or i64 %286, 25
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %321
  %323 = getelementptr inbounds i32, i32* %322, i64 %258
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5, !alias.scope !27
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5, !alias.scope !27
  %329 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %329, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %330 = getelementptr inbounds i32, i32* %322, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %331, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %332 = add nuw i64 %286, 32
  %333 = add i64 %287, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %285, !llvm.loop !32

335:                                              ; preds = %285, %275
  %336 = phi i64 [ 0, %275 ], [ %332, %285 ]
  %337 = icmp eq i64 %281, 0
  br i1 %337, label %355, label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %352, %338 ], [ %336, %335 ]
  %340 = phi i64 [ %353, %338 ], [ %281, %335 ]
  %341 = or i64 %339, 1
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %341
  %343 = getelementptr inbounds i32, i32* %342, i64 %258
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5, !alias.scope !27
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5, !alias.scope !27
  %349 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %350 = getelementptr inbounds i32, i32* %342, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %351, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %352 = add nuw i64 %339, 8
  %353 = add i64 %340, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %338, !llvm.loop !33

355:                                              ; preds = %338, %335
  %356 = icmp eq i64 %263, %276
  br i1 %356, label %384, label %357

357:                                              ; preds = %265, %260, %355
  %358 = phi i64 [ 1, %265 ], [ 1, %260 ], [ %277, %355 ]
  %359 = sub nsw i64 %262, %358
  %360 = xor i64 %358, -1
  %361 = add nsw i64 %360, %262
  %362 = and i64 %359, 3
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %373, label %364

364:                                              ; preds = %357, %364
  %365 = phi i64 [ %370, %364 ], [ %358, %357 ]
  %366 = phi i64 [ %371, %364 ], [ %362, %357 ]
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %365
  %368 = getelementptr inbounds i32, i32* %367, i64 %258
  %369 = load i32, i32* %368, align 4, !tbaa !5
  store i32 %369, i32* %367, align 4, !tbaa !5
  %370 = add nuw nsw i64 %365, 1
  %371 = add i64 %366, -1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %364, !llvm.loop !34

373:                                              ; preds = %364, %357
  %374 = phi i64 [ %358, %357 ], [ %370, %364 ]
  %375 = icmp ult i64 %361, 3
  br i1 %375, label %384, label %386

376:                                              ; preds = %248, %376
  %377 = phi i64 [ %383, %376 ], [ %249, %248 ]
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %378, i64 %27
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = trunc i64 %377 to i32
  %382 = icmp sgt i32 %381, 1
  %383 = add nsw i64 %377, -1
  br i1 %382, label %376, label %257, !llvm.loop !35

384:                                              ; preds = %373, %386, %355, %257
  %385 = icmp sgt i32 %24, 1
  br i1 %385, label %405, label %417

386:                                              ; preds = %373, %386
  %387 = phi i64 [ %403, %386 ], [ %374, %373 ]
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %387
  %389 = getelementptr inbounds i32, i32* %388, i64 %258
  %390 = load i32, i32* %389, align 4, !tbaa !5
  store i32 %390, i32* %388, align 4, !tbaa !5
  %391 = add nuw nsw i64 %387, 1
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %391
  %393 = getelementptr inbounds i32, i32* %392, i64 %258
  %394 = load i32, i32* %393, align 4, !tbaa !5
  store i32 %394, i32* %392, align 4, !tbaa !5
  %395 = add nuw nsw i64 %387, 2
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds i32, i32* %396, i64 %258
  %398 = load i32, i32* %397, align 4, !tbaa !5
  store i32 %398, i32* %396, align 4, !tbaa !5
  %399 = add nuw nsw i64 %387, 3
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %399
  %401 = getelementptr inbounds i32, i32* %400, i64 %258
  %402 = load i32, i32* %401, align 4, !tbaa !5
  store i32 %402, i32* %400, align 4, !tbaa !5
  %403 = add nuw nsw i64 %387, 4
  %404 = icmp eq i64 %403, %262
  br i1 %404, label %384, label %386, !llvm.loop !36

405:                                              ; preds = %384, %405
  %406 = phi i64 [ %411, %405 ], [ 1, %384 ]
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %408)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !37
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %411 = add nuw nsw i64 %406, 1
  %412 = load i32, i32* %5, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %405, label %415, !llvm.loop !38

415:                                              ; preds = %405
  %416 = sext i32 %412 to i64
  br label %417

417:                                              ; preds = %415, %384
  %418 = phi i64 [ %258, %384 ], [ %416, %415 ]
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %420)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5178.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !17}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !17}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !10, !17}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !10, !17}
!36 = distinct !{!36, !10, !17}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
