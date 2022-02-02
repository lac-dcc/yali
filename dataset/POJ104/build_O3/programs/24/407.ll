; ModuleID = 'source-C-CXX/24/407.cpp'
source_filename = "source-C-CXX/24/407.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  store i8 49, i8* %4, align 16, !tbaa !5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !8
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 1
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %214

12:                                               ; preds = %0
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  br label %14

14:                                               ; preds = %12, %211
  %15 = phi i32 [ %212, %211 ], [ 0, %12 ]
  br label %16

16:                                               ; preds = %217, %14
  %17 = phi i64 [ 0, %14 ], [ %222, %217 ]
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 2, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = sext i8 %19 to i32
  %23 = shl nsw i32 %22, 1
  %24 = add nsw i32 %23, -96
  %25 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %17
  store i32 %24, i32* %25, align 8, !tbaa !8
  %26 = or i64 %17, 1
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %217

30:                                               ; preds = %21, %16
  %31 = phi i64 [ %17, %16 ], [ %26, %21 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %217, %30
  %35 = phi i32 [ %32, %30 ], [ 40, %217 ]
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %49
  %38 = phi i64 [ %36, %34 ], [ %39, %49 ]
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 9
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = add nsw i32 %41, -10
  store i32 %44, i32* %40, align 4, !tbaa !8
  %45 = add nsw i64 %38, -2
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %37, %43
  %50 = icmp sgt i64 %38, 2
  br i1 %50, label %37, label %51, !llvm.loop !10

51:                                               ; preds = %49, %30
  %52 = phi i32 [ %32, %30 ], [ %35, %49 ]
  %53 = load i32, i32* %9, align 16, !tbaa !8
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %143

55:                                               ; preds = %51
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %211, label %57

57:                                               ; preds = %55
  %58 = zext i32 %52 to i64
  %59 = trunc i32 %53 to i8
  %60 = add i8 %59, 48
  store i8 %60, i8* %13, align 16, !tbaa !5
  %61 = icmp eq i32 %52, 1
  br i1 %61, label %211, label %62, !llvm.loop !12

62:                                               ; preds = %57
  %63 = add nsw i64 %58, -1
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %132, label %65

65:                                               ; preds = %62
  %66 = and i64 %63, -8
  %67 = or i64 %66, 1
  %68 = add nsw i64 %66, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %111, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %108, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %109, %75 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !8
  %85 = trunc <4 x i32> %81 to <4 x i8>
  %86 = trunc <4 x i32> %84 to <4 x i8>
  %87 = add <4 x i8> %85, <i8 48, i8 48, i8 48, i8 48>
  %88 = add <4 x i8> %86, <i8 48, i8 48, i8 48, i8 48>
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %78
  %90 = bitcast i8* %89 to <4 x i8>*
  store <4 x i8> %87, <4 x i8>* %90, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %89, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  store <4 x i8> %88, <4 x i8>* %92, align 1, !tbaa !5
  %93 = or i64 %76, 9
  %94 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !8
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !8
  %100 = trunc <4 x i32> %96 to <4 x i8>
  %101 = trunc <4 x i32> %99 to <4 x i8>
  %102 = add <4 x i8> %100, <i8 48, i8 48, i8 48, i8 48>
  %103 = add <4 x i8> %101, <i8 48, i8 48, i8 48, i8 48>
  %104 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %93
  %105 = bitcast i8* %104 to <4 x i8>*
  store <4 x i8> %102, <4 x i8>* %105, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %104, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  store <4 x i8> %103, <4 x i8>* %107, align 1, !tbaa !5
  %108 = add nuw i64 %76, 16
  %109 = add i64 %77, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %75, !llvm.loop !13

111:                                              ; preds = %75, %65
  %112 = phi i64 [ 0, %65 ], [ %108, %75 ]
  %113 = icmp eq i64 %71, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %111
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !8
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !8
  %122 = trunc <4 x i32> %118 to <4 x i8>
  %123 = trunc <4 x i32> %121 to <4 x i8>
  %124 = add <4 x i8> %122, <i8 48, i8 48, i8 48, i8 48>
  %125 = add <4 x i8> %123, <i8 48, i8 48, i8 48, i8 48>
  %126 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %115
  %127 = bitcast i8* %126 to <4 x i8>*
  store <4 x i8> %124, <4 x i8>* %127, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %126, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  store <4 x i8> %125, <4 x i8>* %129, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %111, %114
  %131 = icmp eq i64 %63, %66
  br i1 %131, label %211, label %132

132:                                              ; preds = %62, %130
  %133 = phi i64 [ 1, %62 ], [ %67, %130 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %141, %134 ], [ %133, %132 ]
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = trunc i32 %137 to i8
  %139 = add i8 %138, 48
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %135
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %58
  br i1 %142, label %211, label %134, !llvm.loop !15

143:                                              ; preds = %51
  store i8 49, i8* %4, align 16, !tbaa !5
  %144 = trunc i32 %53 to i8
  %145 = add i8 %144, 38
  store i8 %145, i8* %10, align 1, !tbaa !5
  %146 = icmp ugt i32 %52, 1
  br i1 %146, label %147, label %211

147:                                              ; preds = %143
  %148 = zext i32 %52 to i64
  %149 = add nsw i64 %148, -1
  %150 = icmp ult i64 %149, 4
  br i1 %150, label %200, label %151

151:                                              ; preds = %147
  %152 = and i64 %149, -4
  %153 = or i64 %152, 1
  %154 = add nsw i64 %152, -4
  %155 = lshr exact i64 %154, 2
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %185, label %159

159:                                              ; preds = %151
  %160 = and i64 %156, 9223372036854775806
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %182, %161 ]
  %163 = phi i64 [ %160, %159 ], [ %183, %161 ]
  %164 = or i64 %162, 1
  %165 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !8
  %168 = trunc <4 x i32> %167 to <4 x i8>
  %169 = add <4 x i8> %168, <i8 48, i8 48, i8 48, i8 48>
  %170 = or i64 %162, 2
  %171 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %170
  %172 = bitcast i8* %171 to <4 x i8>*
  store <4 x i8> %169, <4 x i8>* %172, align 2, !tbaa !5
  %173 = or i64 %162, 5
  %174 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !8
  %177 = trunc <4 x i32> %176 to <4 x i8>
  %178 = add <4 x i8> %177, <i8 48, i8 48, i8 48, i8 48>
  %179 = or i64 %162, 6
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %179
  %181 = bitcast i8* %180 to <4 x i8>*
  store <4 x i8> %178, <4 x i8>* %181, align 2, !tbaa !5
  %182 = add nuw i64 %162, 8
  %183 = add i64 %163, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %161, !llvm.loop !17

185:                                              ; preds = %161, %151
  %186 = phi i64 [ 0, %151 ], [ %182, %161 ]
  %187 = icmp eq i64 %157, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %185
  %189 = or i64 %186, 1
  %190 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !8
  %193 = trunc <4 x i32> %192 to <4 x i8>
  %194 = add <4 x i8> %193, <i8 48, i8 48, i8 48, i8 48>
  %195 = or i64 %186, 2
  %196 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %195
  %197 = bitcast i8* %196 to <4 x i8>*
  store <4 x i8> %194, <4 x i8>* %197, align 2, !tbaa !5
  br label %198

198:                                              ; preds = %185, %188
  %199 = icmp eq i64 %149, %152
  br i1 %199, label %211, label %200

200:                                              ; preds = %147, %198
  %201 = phi i64 [ 1, %147 ], [ %153, %198 ]
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %208, %202 ], [ %201, %200 ]
  %204 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = trunc i32 %205 to i8
  %207 = add i8 %206, 48
  %208 = add nuw nsw i64 %203, 1
  %209 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %208
  store i8 %207, i8* %209, align 1, !tbaa !5
  %210 = icmp eq i64 %208, %148
  br i1 %210, label %211, label %202, !llvm.loop !18

211:                                              ; preds = %202, %134, %198, %57, %130, %143, %55
  %212 = add nuw nsw i32 %15, 1
  %213 = icmp eq i32 %212, %8
  br i1 %213, label %214, label %14, !llvm.loop !19

214:                                              ; preds = %211, %0
  %215 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %215)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #8
  ret i32 0

217:                                              ; preds = %21
  %218 = sext i8 %28 to i32
  %219 = shl nsw i32 %218, 1
  %220 = add nsw i32 %219, -96
  %221 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %26
  store i32 %220, i32* %221, align 4, !tbaa !8
  %222 = add nuw nsw i64 %17, 2
  %223 = icmp eq i64 %222, 40
  br i1 %223, label %34, label %16, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !14}
!18 = distinct !{!18, !11, !16, !14}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
