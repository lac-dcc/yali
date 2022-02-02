; ModuleID = 'source-C-CXX/24/546.cpp'
source_filename = "source-C-CXX/24/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [150 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [150 x i8], align 16
  %4 = bitcast [150 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %4, i8 0, i64 600, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %6, i8 0, i64 150, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  store i8 49, i8* %6, align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %175, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %172
  %13 = phi i32 [ %173, %172 ], [ 1, %10 ]
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %12
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %60, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = add nsw i32 %15, -1
  %23 = trunc i64 %21 to i32
  %24 = icmp ult i32 %22, %23
  %25 = icmp ugt i64 %21, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %60, label %27

27:                                               ; preds = %20
  %28 = and i64 %14, 7
  %29 = sub nsw i64 %18, %28
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %15, %30
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ 0, %27 ], [ %56, %32 ]
  %34 = xor i64 %33, -1
  %35 = add i64 %14, %34
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -3
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -7
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = sext <4 x i8> %41 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = add nsw <4 x i32> %48, <i32 -96, i32 -96, i32 -96, i32 -96>
  %51 = add nsw <4 x i32> %49, <i32 -96, i32 -96, i32 -96, i32 -96>
  %52 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %33
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !8
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 16, !tbaa !8
  %56 = add nuw i64 %33, 8
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %58, label %32, !llvm.loop !10

58:                                               ; preds = %32
  %59 = icmp eq i64 %28, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %20, %17, %58
  %61 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %29, %58 ]
  %62 = phi i32 [ %15, %20 ], [ %15, %17 ], [ %31, %58 ]
  %63 = sub i64 %14, %61
  %64 = add nsw i64 %61, 1
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %60
  %68 = add nsw i32 %62, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = shl nsw i32 %72, 1
  %74 = add nsw i32 %73, -96
  %75 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %61
  store i32 %74, i32* %75, align 4, !tbaa !8
  %76 = add nuw nsw i64 %61, 1
  br label %77

77:                                               ; preds = %67, %60
  %78 = phi i64 [ %76, %67 ], [ %61, %60 ]
  %79 = phi i32 [ %68, %67 ], [ %62, %60 ]
  %80 = icmp eq i64 %18, %64
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %83, %58, %12
  %82 = load i32, i32* %11, align 16, !tbaa !8
  br label %105

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %103, %83 ], [ %78, %77 ]
  %85 = phi i32 [ %95, %83 ], [ %79, %77 ]
  %86 = add nsw i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = shl nsw i32 %90, 1
  %92 = add nsw i32 %91, -96
  %93 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %84
  store i32 %92, i32* %93, align 4, !tbaa !8
  %94 = add nuw nsw i64 %84, 1
  %95 = add nsw i32 %85, -2
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = shl nsw i32 %99, 1
  %101 = add nsw i32 %100, -96
  %102 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %94
  store i32 %101, i32* %102, align 4, !tbaa !8
  %103 = add nuw nsw i64 %84, 2
  %104 = icmp eq i64 %103, %18
  br i1 %104, label %81, label %83, !llvm.loop !13

105:                                              ; preds = %81, %105
  %106 = phi i32 [ %82, %81 ], [ %113, %105 ]
  %107 = phi i64 [ 0, %81 ], [ %108, %105 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %107
  %112 = sdiv i32 %106, 10
  %113 = add nsw i32 %112, %110
  store i32 %113, i32* %109, align 4, !tbaa !8
  %114 = srem i32 %106, 10
  store i32 %114, i32* %111, align 4, !tbaa !8
  %115 = icmp eq i64 %108, 120
  br i1 %115, label %116, label %105, !llvm.loop !14

116:                                              ; preds = %105, %116
  %117 = phi i64 [ %121, %116 ], [ 140, %105 ]
  %118 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 0
  %121 = add i64 %117, -1
  br i1 %120, label %116, label %122, !llvm.loop !15

122:                                              ; preds = %116
  %123 = trunc i64 %117 to i32
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %172

125:                                              ; preds = %122
  %126 = and i64 %117, 4294967295
  %127 = add i64 %117, 1
  %128 = and i64 %127, 4294967295
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %158, label %130

130:                                              ; preds = %125
  %131 = and i64 %127, 7
  %132 = sub nsw i64 %128, %131
  %133 = sub nsw i64 %126, %132
  br label %134

134:                                              ; preds = %134, %130
  %135 = phi i64 [ 0, %130 ], [ %154, %134 ]
  %136 = sub i64 %126, %135
  %137 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 -3
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !8
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %142 = getelementptr inbounds i32, i32* %137, i64 -7
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !8
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = trunc <4 x i32> %141 to <4 x i8>
  %147 = trunc <4 x i32> %145 to <4 x i8>
  %148 = add <4 x i8> %146, <i8 48, i8 48, i8 48, i8 48>
  %149 = add <4 x i8> %147, <i8 48, i8 48, i8 48, i8 48>
  %150 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %135
  %151 = bitcast i8* %150 to <4 x i8>*
  store <4 x i8> %148, <4 x i8>* %151, align 8, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %150, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  store <4 x i8> %149, <4 x i8>* %153, align 4, !tbaa !5
  %154 = add nuw i64 %135, 8
  %155 = icmp eq i64 %154, %132
  br i1 %155, label %156, label %134, !llvm.loop !16

156:                                              ; preds = %134
  %157 = icmp eq i64 %131, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %125, %156
  %159 = phi i64 [ %126, %125 ], [ %133, %156 ]
  %160 = phi i64 [ 0, %125 ], [ %132, %156 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %170, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %169, %161 ], [ %160, %158 ]
  %164 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = trunc i32 %165 to i8
  %167 = add i8 %166, 48
  %168 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %163
  store i8 %167, i8* %168, align 1, !tbaa !5
  %169 = add nuw nsw i64 %163, 1
  %170 = add nsw i64 %162, -1
  %171 = icmp eq i64 %169, %128
  br i1 %171, label %172, label %161, !llvm.loop !17

172:                                              ; preds = %161, %156, %122
  %173 = add nuw i32 %13, 1
  %174 = icmp eq i32 %13, %8
  br i1 %174, label %175, label %12, !llvm.loop !19

175:                                              ; preds = %172, %0
  br label %176

176:                                              ; preds = %175, %176
  %177 = phi i64 [ %181, %176 ], [ 140, %175 ]
  %178 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  %181 = add i64 %177, -1
  br i1 %180, label %176, label %182, !llvm.loop !20

182:                                              ; preds = %176
  %183 = trunc i64 %177 to i32
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = and i64 %177, 4294967295
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %186, %185 ], [ %193, %187 ]
  %189 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
  %192 = icmp sgt i64 %188, 0
  %193 = add nsw i64 %188, -1
  br i1 %192, label %187, label %194, !llvm.loop !21

194:                                              ; preds = %187
  %195 = load i32, i32* %2, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %194, %182
  %197 = phi i32 [ %195, %194 ], [ %8, %182 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %201

201:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #7 section ".text.startup" {
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
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
