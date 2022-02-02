; ModuleID = 'source-C-CXX/24/66.cpp'
source_filename = "source-C-CXX/24/66.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8multiplyPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = alloca [70 x i32], align 16
  %3 = ptrtoint [70 x i32]* %2 to i64
  %4 = bitcast [70 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %4) #11
  %5 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %5, align 16, !tbaa !5
  %6 = load i8, i8* %0, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %112, label %83

8:                                                ; preds = %83
  %9 = trunc i64 %89 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %112

11:                                               ; preds = %8
  %12 = and i64 %89, 4294967295
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %80, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = add nsw i32 %9, -1
  %17 = trunc i64 %15 to i32
  %18 = icmp ult i32 %16, %17
  %19 = icmp ugt i64 %15, 4294967295
  %20 = or i1 %18, %19
  %21 = zext i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add i64 %22, %3
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  %27 = icmp ugt i64 %25, %23
  %28 = or i1 %27, %26
  %29 = or i1 %20, %28
  %30 = shl nuw nsw i64 %12, 2
  %31 = add i64 %30, %3
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  %35 = icmp ugt i64 %33, %31
  %36 = or i1 %35, %34
  %37 = or i1 %29, %36
  br i1 %37, label %80, label %38

38:                                               ; preds = %14
  %39 = and i64 %84, 4294967295
  %40 = add nuw nsw i64 %39, 1
  %41 = sub nsw i64 %40, %12
  %42 = getelementptr [70 x i32], [70 x i32]* %2, i64 0, i64 %41
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr [70 x i32], [70 x i32]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 1
  %46 = add nuw nsw i64 %12, 1
  %47 = getelementptr [70 x i32], [70 x i32]* %2, i64 0, i64 %46
  %48 = icmp ult i32* %42, %47
  %49 = icmp ult i32* %45, %44
  %50 = and i1 %48, %49
  br i1 %50, label %80, label %51

51:                                               ; preds = %38
  %52 = and i64 %89, 3
  %53 = sub nsw i64 %12, %52
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %9, %54
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 0, %51 ], [ %76, %56 ]
  %58 = sub i64 %12, %57
  %59 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -3
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !10
  %63 = sdiv <4 x i32> %62, <i32 10, i32 10, i32 10, i32 10>
  %64 = sub i64 %84, %57
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -3
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !13, !noalias !10
  %70 = add nsw <4 x i32> %69, %63
  %71 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !13, !noalias !10
  %72 = bitcast i32* %60 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !10
  %74 = srem <4 x i32> %73, <i32 10, i32 10, i32 10, i32 10>
  %75 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !10
  %76 = add nuw i64 %57, 4
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %78, label %56, !llvm.loop !15

78:                                               ; preds = %56
  %79 = icmp eq i64 %52, 0
  br i1 %79, label %109, label %80

80:                                               ; preds = %38, %14, %11, %78
  %81 = phi i64 [ %12, %38 ], [ %12, %14 ], [ %12, %11 ], [ %52, %78 ]
  %82 = phi i32 [ %9, %38 ], [ %9, %14 ], [ %9, %11 ], [ %55, %78 ]
  br label %94

83:                                               ; preds = %1, %83
  %84 = phi i64 [ %89, %83 ], [ 0, %1 ]
  %85 = phi i8 [ %92, %83 ], [ %6, %1 ]
  %86 = sext i8 %85 to i32
  %87 = shl nsw i32 %86, 1
  %88 = add nsw i32 %87, -96
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %89
  store i32 %88, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %8, label %83, !llvm.loop !18

94:                                               ; preds = %80, %94
  %95 = phi i64 [ %108, %94 ], [ %81, %80 ]
  %96 = phi i32 [ %100, %94 ], [ %82, %80 ]
  %97 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sdiv i32 %98, 10
  %100 = add nsw i32 %96, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %99
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = load i32, i32* %97, align 4, !tbaa !5
  %106 = srem i32 %105, 10
  store i32 %106, i32* %97, align 4, !tbaa !5
  %107 = icmp sgt i64 %95, 1
  %108 = add nsw i64 %95, -1
  br i1 %107, label %94, label %109, !llvm.loop !19

109:                                              ; preds = %94, %78
  %110 = load i32, i32* %5, align 16, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %1, %109, %8
  %113 = phi i32 [ %9, %109 ], [ %9, %8 ], [ 0, %1 ]
  %114 = phi i1 [ %111, %109 ], [ true, %8 ], [ true, %1 ]
  %115 = zext i1 %114 to i32
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %205, label %117

117:                                              ; preds = %112
  %118 = zext i1 %114 to i64
  %119 = add i32 %113, 1
  %120 = zext i32 %119 to i64
  %121 = sub nsw i64 %120, %118
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %192, label %123

123:                                              ; preds = %117
  %124 = and i64 %121, -8
  %125 = or i64 %124, %118
  %126 = getelementptr i8, i8* %0, i64 %124
  %127 = add nsw i64 %124, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %171, label %132

132:                                              ; preds = %123
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %168, %134 ]
  %136 = phi i64 [ %133, %132 ], [ %169, %134 ]
  %137 = or i64 %135, %118
  %138 = getelementptr i8, i8* %0, i64 %135
  %139 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %137
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = trunc <4 x i32> %141 to <4 x i8>
  %146 = trunc <4 x i32> %144 to <4 x i8>
  %147 = add <4 x i8> %145, <i8 48, i8 48, i8 48, i8 48>
  %148 = add <4 x i8> %146, <i8 48, i8 48, i8 48, i8 48>
  %149 = bitcast i8* %138 to <4 x i8>*
  store <4 x i8> %147, <4 x i8>* %149, align 1, !tbaa !9
  %150 = getelementptr i8, i8* %138, i64 4
  %151 = bitcast i8* %150 to <4 x i8>*
  store <4 x i8> %148, <4 x i8>* %151, align 1, !tbaa !9
  %152 = or i64 %135, 8
  %153 = or i64 %152, %118
  %154 = getelementptr i8, i8* %0, i64 %152
  %155 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = trunc <4 x i32> %157 to <4 x i8>
  %162 = trunc <4 x i32> %160 to <4 x i8>
  %163 = add <4 x i8> %161, <i8 48, i8 48, i8 48, i8 48>
  %164 = add <4 x i8> %162, <i8 48, i8 48, i8 48, i8 48>
  %165 = bitcast i8* %154 to <4 x i8>*
  store <4 x i8> %163, <4 x i8>* %165, align 1, !tbaa !9
  %166 = getelementptr i8, i8* %154, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  store <4 x i8> %164, <4 x i8>* %167, align 1, !tbaa !9
  %168 = add nuw i64 %135, 16
  %169 = add i64 %136, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %134, !llvm.loop !20

171:                                              ; preds = %134, %123
  %172 = phi i64 [ 0, %123 ], [ %168, %134 ]
  %173 = icmp eq i64 %130, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %171
  %175 = or i64 %172, %118
  %176 = getelementptr i8, i8* %0, i64 %172
  %177 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %175
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = trunc <4 x i32> %179 to <4 x i8>
  %184 = trunc <4 x i32> %182 to <4 x i8>
  %185 = add <4 x i8> %183, <i8 48, i8 48, i8 48, i8 48>
  %186 = add <4 x i8> %184, <i8 48, i8 48, i8 48, i8 48>
  %187 = bitcast i8* %176 to <4 x i8>*
  store <4 x i8> %185, <4 x i8>* %187, align 1, !tbaa !9
  %188 = getelementptr i8, i8* %176, i64 4
  %189 = bitcast i8* %188 to <4 x i8>*
  store <4 x i8> %186, <4 x i8>* %189, align 1, !tbaa !9
  br label %190

190:                                              ; preds = %171, %174
  %191 = icmp eq i64 %121, %124
  br i1 %191, label %205, label %192

192:                                              ; preds = %117, %190
  %193 = phi i64 [ %118, %117 ], [ %125, %190 ]
  %194 = phi i8* [ %0, %117 ], [ %126, %190 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %198, %195 ], [ %193, %192 ]
  %197 = phi i8* [ %203, %195 ], [ %194, %192 ]
  %198 = add nuw nsw i64 %196, 1
  %199 = getelementptr inbounds [70 x i32], [70 x i32]* %2, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = trunc i32 %200 to i8
  %202 = add i8 %201, 48
  %203 = getelementptr inbounds i8, i8* %197, i64 1
  store i8 %202, i8* %197, align 1, !tbaa !9
  %204 = icmp eq i64 %198, %120
  br i1 %204, label %205, label %195, !llvm.loop !21

205:                                              ; preds = %195, %190, %112
  %206 = phi i8* [ %0, %112 ], [ %126, %190 ], [ %203, %195 ]
  store i8 0, i8* %206, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %4) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [70 x i32], align 16
  %2 = ptrtoint [70 x i32]* %1 to i64
  %3 = alloca [71 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [71 x i8], [71 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 71, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(71) %5, i8 0, i64 71, i1 false)
  store i8 49, i8* %5, align 16
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %8 = bitcast [70 x i32]* %1 to i8*
  %9 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %220

12:                                               ; preds = %0
  %13 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 1
  %15 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 1
  %16 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 1
  br label %17

17:                                               ; preds = %12, %218
  %18 = phi i8 [ %219, %218 ], [ 49, %12 ]
  %19 = phi i32 [ %216, %218 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %8) #11
  store i32 0, i32* %9, align 16, !tbaa !5
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %121, label %92

21:                                               ; preds = %92
  %22 = trunc i64 %98 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %121

24:                                               ; preds = %21
  %25 = and i64 %98, 4294967295
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %89, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add nsw i32 %22, -1
  %30 = trunc i64 %28 to i32
  %31 = icmp ult i32 %29, %30
  %32 = icmp ugt i64 %28, 4294967295
  %33 = or i1 %31, %32
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add i64 %35, %2
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, %36
  %41 = or i1 %40, %39
  %42 = or i1 %33, %41
  %43 = shl nuw nsw i64 %25, 2
  %44 = add i64 %43, %2
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  %48 = icmp ugt i64 %46, %44
  %49 = or i1 %48, %47
  %50 = or i1 %42, %49
  br i1 %50, label %89, label %51

51:                                               ; preds = %27
  %52 = and i64 %93, 4294967295
  %53 = sub nsw i64 %52, %25
  %54 = getelementptr i32, i32* %13, i64 %53
  %55 = getelementptr i32, i32* %14, i64 %52
  %56 = getelementptr i32, i32* %16, i64 %25
  %57 = icmp ult i32* %54, %56
  %58 = icmp ult i32* %15, %55
  %59 = and i1 %57, %58
  br i1 %59, label %89, label %60

60:                                               ; preds = %51
  %61 = and i64 %98, 3
  %62 = sub nsw i64 %25, %61
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %22, %63
  br label %65

65:                                               ; preds = %65, %60
  %66 = phi i64 [ 0, %60 ], [ %85, %65 ]
  %67 = sub i64 %25, %66
  %68 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -3
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !23
  %72 = sdiv <4 x i32> %71, <i32 10, i32 10, i32 10, i32 10>
  %73 = sub i64 %93, %66
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -3
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %79 = add nsw <4 x i32> %78, %72
  %80 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %81 = bitcast i32* %69 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !23
  %83 = srem <4 x i32> %82, <i32 10, i32 10, i32 10, i32 10>
  %84 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !23
  %85 = add nuw i64 %66, 4
  %86 = icmp eq i64 %85, %62
  br i1 %86, label %87, label %65, !llvm.loop !28

87:                                               ; preds = %65
  %88 = icmp eq i64 %61, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %51, %27, %24, %87
  %90 = phi i64 [ %25, %51 ], [ %25, %27 ], [ %25, %24 ], [ %61, %87 ]
  %91 = phi i32 [ %22, %51 ], [ %22, %27 ], [ %22, %24 ], [ %64, %87 ]
  br label %103

92:                                               ; preds = %17, %92
  %93 = phi i64 [ %98, %92 ], [ 0, %17 ]
  %94 = phi i8 [ %101, %92 ], [ %18, %17 ]
  %95 = sext i8 %94 to i32
  %96 = shl nsw i32 %95, 1
  %97 = add nsw i32 %96, -96
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [71 x i8], [71 x i8]* %3, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %21, label %92, !llvm.loop !18

103:                                              ; preds = %89, %103
  %104 = phi i64 [ %117, %103 ], [ %90, %89 ]
  %105 = phi i32 [ %109, %103 ], [ %91, %89 ]
  %106 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sdiv i32 %107, 10
  %109 = add nsw i32 %105, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %108
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = load i32, i32* %106, align 4, !tbaa !5
  %115 = srem i32 %114, 10
  store i32 %115, i32* %106, align 4, !tbaa !5
  %116 = icmp sgt i64 %104, 1
  %117 = add nsw i64 %104, -1
  br i1 %116, label %103, label %118, !llvm.loop !29

118:                                              ; preds = %103, %87
  %119 = load i32, i32* %9, align 16, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %118, %21, %17
  %122 = phi i32 [ %22, %118 ], [ %22, %21 ], [ 0, %17 ]
  %123 = phi i1 [ %120, %118 ], [ true, %21 ], [ true, %17 ]
  %124 = zext i1 %123 to i32
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %214, label %126

126:                                              ; preds = %121
  %127 = zext i1 %123 to i64
  %128 = add i32 %122, 1
  %129 = zext i32 %128 to i64
  %130 = sub nsw i64 %129, %127
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %201, label %132

132:                                              ; preds = %126
  %133 = and i64 %130, -8
  %134 = or i64 %133, %127
  %135 = getelementptr [71 x i8], [71 x i8]* %3, i64 0, i64 %133
  %136 = add nsw i64 %133, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %180, label %141

141:                                              ; preds = %132
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %177, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %178, %143 ]
  %146 = or i64 %144, %127
  %147 = getelementptr [71 x i8], [71 x i8]* %3, i64 0, i64 %144
  %148 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = trunc <4 x i32> %150 to <4 x i8>
  %155 = trunc <4 x i32> %153 to <4 x i8>
  %156 = add <4 x i8> %154, <i8 48, i8 48, i8 48, i8 48>
  %157 = add <4 x i8> %155, <i8 48, i8 48, i8 48, i8 48>
  %158 = bitcast i8* %147 to <4 x i8>*
  store <4 x i8> %156, <4 x i8>* %158, align 16, !tbaa !9
  %159 = getelementptr i8, i8* %147, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  store <4 x i8> %157, <4 x i8>* %160, align 4, !tbaa !9
  %161 = or i64 %144, 8
  %162 = or i64 %161, %127
  %163 = getelementptr [71 x i8], [71 x i8]* %3, i64 0, i64 %161
  %164 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %162
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = trunc <4 x i32> %166 to <4 x i8>
  %171 = trunc <4 x i32> %169 to <4 x i8>
  %172 = add <4 x i8> %170, <i8 48, i8 48, i8 48, i8 48>
  %173 = add <4 x i8> %171, <i8 48, i8 48, i8 48, i8 48>
  %174 = bitcast i8* %163 to <4 x i8>*
  store <4 x i8> %172, <4 x i8>* %174, align 8, !tbaa !9
  %175 = getelementptr i8, i8* %163, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  store <4 x i8> %173, <4 x i8>* %176, align 4, !tbaa !9
  %177 = add nuw i64 %144, 16
  %178 = add i64 %145, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %143, !llvm.loop !30

180:                                              ; preds = %143, %132
  %181 = phi i64 [ 0, %132 ], [ %177, %143 ]
  %182 = icmp eq i64 %139, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %180
  %184 = or i64 %181, %127
  %185 = getelementptr [71 x i8], [71 x i8]* %3, i64 0, i64 %181
  %186 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %184
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = trunc <4 x i32> %188 to <4 x i8>
  %193 = trunc <4 x i32> %191 to <4 x i8>
  %194 = add <4 x i8> %192, <i8 48, i8 48, i8 48, i8 48>
  %195 = add <4 x i8> %193, <i8 48, i8 48, i8 48, i8 48>
  %196 = bitcast i8* %185 to <4 x i8>*
  store <4 x i8> %194, <4 x i8>* %196, align 8, !tbaa !9
  %197 = getelementptr i8, i8* %185, i64 4
  %198 = bitcast i8* %197 to <4 x i8>*
  store <4 x i8> %195, <4 x i8>* %198, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %180, %183
  %200 = icmp eq i64 %130, %133
  br i1 %200, label %214, label %201

201:                                              ; preds = %126, %199
  %202 = phi i64 [ %127, %126 ], [ %134, %199 ]
  %203 = phi i8* [ %5, %126 ], [ %135, %199 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %207, %204 ], [ %202, %201 ]
  %206 = phi i8* [ %212, %204 ], [ %203, %201 ]
  %207 = add nuw nsw i64 %205, 1
  %208 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = trunc i32 %209 to i8
  %211 = add i8 %210, 48
  %212 = getelementptr inbounds i8, i8* %206, i64 1
  store i8 %211, i8* %206, align 1, !tbaa !9
  %213 = icmp eq i64 %207, %129
  br i1 %213, label %214, label %204, !llvm.loop !31

214:                                              ; preds = %204, %199, %121
  %215 = phi i8* [ %5, %121 ], [ %135, %199 ], [ %212, %204 ]
  store i8 0, i8* %215, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %8) #11
  %216 = add nuw nsw i32 %19, 1
  %217 = icmp slt i32 %216, %10
  br i1 %217, label %218, label %220, !llvm.loop !32

218:                                              ; preds = %214
  %219 = load i8, i8* %5, align 16, !tbaa !9
  br label %17

220:                                              ; preds = %214, %0
  %221 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #11
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %221)
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !35
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

233:                                              ; preds = %220
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !39
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !9
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !33
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 71, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_66.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !16, !17}
!29 = distinct !{!29, !16, !17}
!30 = distinct !{!30, !16, !17}
!31 = distinct !{!31, !16, !22, !17}
!32 = distinct !{!32, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
