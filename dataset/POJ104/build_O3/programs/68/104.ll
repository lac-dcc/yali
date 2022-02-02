; ModuleID = 'source-C-CXX/68/104.cpp'
source_filename = "source-C-CXX/68/104.cpp"
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
@an1 = dso_local local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@an2 = dso_local local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@s1 = dso_local global [255 x i8] zeroinitializer, align 16
@s2 = dso_local global [255 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([255 x i8], [255 x i8]* @s1, i64 0, i64 0), i64 255)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([255 x i8], [255 x i8]* @s2, i64 0, i64 0), i64 255)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) bitcast ([255 x i32]* @an1 to i8*), i8 0, i64 1020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) bitcast ([255 x i32]* @an2 to i8*), i8 0, i64 1020, i1 false)
  br label %1

1:                                                ; preds = %177, %0
  %2 = phi i64 [ 0, %0 ], [ %178, %177 ]
  %3 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %2, 1
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %162

11:                                               ; preds = %172, %167, %162, %6, %1
  %12 = phi i64 [ %2, %1 ], [ %7, %6 ], [ %163, %162 ], [ %168, %167 ], [ %173, %172 ]
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %177, %11
  %15 = phi i32 [ %13, %11 ], [ 255, %177 ]
  br label %16

16:                                               ; preds = %195, %14
  %17 = phi i64 [ 0, %14 ], [ %196, %195 ]
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %180

26:                                               ; preds = %190, %185, %180, %21, %16
  %27 = phi i64 [ %17, %16 ], [ %22, %21 ], [ %181, %180 ], [ %186, %185 ], [ %191, %190 ]
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %195, %26
  %30 = phi i32 [ %28, %26 ], [ 255, %195 ]
  %31 = icmp sgt i32 %15, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = zext i32 %15 to i64
  %34 = icmp ult i32 %15, 8
  br i1 %34, label %63, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = and i64 %33, 7
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %59, %38 ]
  %40 = xor i64 %39, -1
  %41 = add i64 %40, %33
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -3
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i8, i8* %42, i64 -7
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = sext <4 x i8> %46 to <4 x i32>
  %52 = sext <4 x i8> %50 to <4 x i32>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %39
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !8
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !8
  %59 = add nuw i64 %39, 8
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %61, label %38, !llvm.loop !10

61:                                               ; preds = %38
  %62 = icmp eq i64 %36, %33
  br i1 %62, label %66, label %63

63:                                               ; preds = %32, %61
  %64 = phi i64 [ 0, %32 ], [ %36, %61 ]
  %65 = phi i64 [ %33, %32 ], [ %37, %61 ]
  br label %102

66:                                               ; preds = %102, %61, %29
  %67 = icmp sgt i32 %30, 0
  br i1 %67, label %68, label %124

68:                                               ; preds = %66
  %69 = zext i32 %30 to i64
  %70 = icmp ult i32 %30, 8
  br i1 %70, label %99, label %71

71:                                               ; preds = %68
  %72 = and i64 %69, 4294967288
  %73 = and i64 %69, 7
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %95, %74 ]
  %76 = xor i64 %75, -1
  %77 = add i64 %76, %69
  %78 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -3
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !5
  %82 = shufflevector <4 x i8> %81, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds i8, i8* %78, i64 -7
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = sext <4 x i8> %82 to <4 x i32>
  %88 = sext <4 x i8> %86 to <4 x i32>
  %89 = add nsw <4 x i32> %87, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %75
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 16, !tbaa !8
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 16, !tbaa !8
  %95 = add nuw i64 %75, 8
  %96 = icmp eq i64 %95, %72
  br i1 %96, label %97, label %74, !llvm.loop !13

97:                                               ; preds = %74
  %98 = icmp eq i64 %72, %69
  br i1 %98, label %124, label %99

99:                                               ; preds = %68, %97
  %100 = phi i64 [ 0, %68 ], [ %72, %97 ]
  %101 = phi i64 [ %69, %68 ], [ %73, %97 ]
  br label %113

102:                                              ; preds = %63, %102
  %103 = phi i64 [ %110, %102 ], [ %64, %63 ]
  %104 = phi i64 [ %105, %102 ], [ %65, %63 ]
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = add nuw nsw i64 %103, 1
  %111 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %103
  store i32 %109, i32* %111, align 4, !tbaa !8
  %112 = icmp eq i64 %110, %33
  br i1 %112, label %66, label %102, !llvm.loop !14

113:                                              ; preds = %99, %113
  %114 = phi i64 [ %121, %113 ], [ %100, %99 ]
  %115 = phi i64 [ %116, %113 ], [ %101, %99 ]
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = add nuw nsw i64 %114, 1
  %122 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %114
  store i32 %120, i32* %122, align 4, !tbaa !8
  %123 = icmp eq i64 %121, %69
  br i1 %123, label %124, label %113, !llvm.loop !16

124:                                              ; preds = %113, %97, %66
  br label %125

125:                                              ; preds = %124, %141
  %126 = phi i64 [ %142, %141 ], [ 0, %124 ]
  %127 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = add nsw i32 %130, %128
  store i32 %131, i32* %129, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 9
  br i1 %132, label %135, label %133

133:                                              ; preds = %125
  %134 = add nuw nsw i64 %126, 1
  br label %141

135:                                              ; preds = %125
  %136 = add nsw i32 %131, -10
  store i32 %136, i32* %129, align 4, !tbaa !8
  %137 = add nuw nsw i64 %126, 1
  %138 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %133, %135
  %142 = phi i64 [ %134, %133 ], [ %137, %135 ]
  %143 = icmp eq i64 %142, 255
  br i1 %143, label %144, label %125, !llvm.loop !17

144:                                              ; preds = %141, %155
  %145 = phi i64 [ %157, %155 ], [ 255, %141 ]
  %146 = phi i32 [ %156, %155 ], [ 0, %141 ]
  %147 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 0
  %150 = icmp eq i32 %146, 0
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %155, label %152

152:                                              ; preds = %144
  %153 = select i1 %149, i32 %146, i32 1
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  br label %155

155:                                              ; preds = %144, %152
  %156 = phi i32 [ 0, %144 ], [ %153, %152 ]
  %157 = add nsw i64 %145, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %144, !llvm.loop !18

159:                                              ; preds = %155
  %160 = load i32, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @an1, i64 0, i64 0), align 16, !tbaa !8
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  ret i32 0

162:                                              ; preds = %6
  %163 = add nuw nsw i64 %2, 2
  %164 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %11, label %167

167:                                              ; preds = %162
  %168 = add nuw nsw i64 %2, 3
  %169 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %11, label %172

172:                                              ; preds = %167
  %173 = add nuw nsw i64 %2, 4
  %174 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %11, label %177

177:                                              ; preds = %172
  %178 = add nuw nsw i64 %2, 5
  %179 = icmp eq i64 %178, 255
  br i1 %179, label %14, label %1, !llvm.loop !19

180:                                              ; preds = %21
  %181 = add nuw nsw i64 %17, 2
  %182 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %26, label %185

185:                                              ; preds = %180
  %186 = add nuw nsw i64 %17, 3
  %187 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %26, label %190

190:                                              ; preds = %185
  %191 = add nuw nsw i64 %17, 4
  %192 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %26, label %195

195:                                              ; preds = %190
  %196 = add nuw nsw i64 %17, 5
  %197 = icmp eq i64 %196, 255
  br i1 %197, label %29, label %16, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
