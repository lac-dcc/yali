; ModuleID = 'source-C-CXX/24/1212.cpp'
source_filename = "source-C-CXX/24/1212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [45 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [45 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(180) %3, i8 0, i64 180, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0, %17
  %10 = phi i32 [ %18, %17 ], [ 0, %0 ]
  br label %20

11:                                               ; preds = %17, %0
  %12 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 40
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %31, %11
  %16 = phi i64 [ 0, %195 ], [ 1, %191 ], [ 2, %187 ], [ 3, %183 ], [ 4, %179 ], [ 5, %175 ], [ 6, %171 ], [ 7, %167 ], [ 8, %163 ], [ 9, %159 ], [ 10, %155 ], [ 11, %151 ], [ 12, %147 ], [ 13, %143 ], [ 14, %139 ], [ 15, %135 ], [ 16, %131 ], [ 17, %127 ], [ 18, %123 ], [ 19, %119 ], [ 20, %115 ], [ 21, %111 ], [ 22, %107 ], [ 23, %103 ], [ 24, %99 ], [ 25, %95 ], [ 26, %91 ], [ 27, %87 ], [ 28, %83 ], [ 29, %79 ], [ 30, %75 ], [ 31, %71 ], [ 32, %67 ], [ 33, %63 ], [ 34, %59 ], [ 35, %55 ], [ 36, %51 ], [ 37, %47 ], [ 38, %43 ], [ 39, %31 ], [ 40, %11 ]
  br label %36

17:                                               ; preds = %20
  %18 = add nuw nsw i32 %10, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %11, label %9, !llvm.loop !9

20:                                               ; preds = %9, %20
  %21 = phi i64 [ 0, %9 ], [ %29, %20 ]
  %22 = phi i32 [ 0, %9 ], [ %28, %20 ]
  %23 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, %22
  %27 = srem i32 %26, 10
  store i32 %27, i32* %23, align 4, !tbaa !5
  %28 = sdiv i32 %26, 10
  %29 = add nuw nsw i64 %21, 1
  %30 = icmp eq i64 %29, 41
  br i1 %30, label %17, label %20, !llvm.loop !11

31:                                               ; preds = %11
  %32 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 39
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %15

35:                                               ; preds = %36, %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %3) #7
  ret i32 0

36:                                               ; preds = %15, %36
  %37 = phi i64 [ %42, %36 ], [ %16, %15 ]
  %38 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = icmp sgt i64 %37, 0
  %42 = add nsw i64 %37, -1
  br i1 %41, label %36, label %35, !llvm.loop !12

43:                                               ; preds = %31
  %44 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 38
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %15

47:                                               ; preds = %43
  %48 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %15

51:                                               ; preds = %47
  %52 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 36
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %15

55:                                               ; preds = %51
  %56 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 35
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %15

59:                                               ; preds = %55
  %60 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 34
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %15

63:                                               ; preds = %59
  %64 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 33
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %15

67:                                               ; preds = %63
  %68 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 32
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %15

71:                                               ; preds = %67
  %72 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 31
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %15

75:                                               ; preds = %71
  %76 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 30
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %15

79:                                               ; preds = %75
  %80 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 29
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %15

83:                                               ; preds = %79
  %84 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 28
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %15

87:                                               ; preds = %83
  %88 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 27
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %15

91:                                               ; preds = %87
  %92 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 26
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %15

95:                                               ; preds = %91
  %96 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 25
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %15

99:                                               ; preds = %95
  %100 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 24
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %15

103:                                              ; preds = %99
  %104 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 23
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %15

107:                                              ; preds = %103
  %108 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 22
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %15

111:                                              ; preds = %107
  %112 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 21
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %15

115:                                              ; preds = %111
  %116 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 20
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %15

119:                                              ; preds = %115
  %120 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 19
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %15

123:                                              ; preds = %119
  %124 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 18
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %15

127:                                              ; preds = %123
  %128 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 17
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %15

131:                                              ; preds = %127
  %132 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 16
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %15

135:                                              ; preds = %131
  %136 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 15
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %15

139:                                              ; preds = %135
  %140 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 14
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %15

143:                                              ; preds = %139
  %144 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 13
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %15

147:                                              ; preds = %143
  %148 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 12
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %15

151:                                              ; preds = %147
  %152 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 11
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %15

155:                                              ; preds = %151
  %156 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 10
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %15

159:                                              ; preds = %155
  %160 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 9
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %15

163:                                              ; preds = %159
  %164 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 8
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %15

167:                                              ; preds = %163
  %168 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 7
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %15

171:                                              ; preds = %167
  %172 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 6
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %15

175:                                              ; preds = %171
  %176 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 5
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %15

179:                                              ; preds = %175
  %180 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 4
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %15

183:                                              ; preds = %179
  %184 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 3
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %15

187:                                              ; preds = %183
  %188 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 2
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %15

191:                                              ; preds = %187
  %192 = getelementptr inbounds [45 x i32], [45 x i32]* %1, i64 0, i64 1
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %15

195:                                              ; preds = %191
  %196 = load i32, i32* %6, align 16, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %35, label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
