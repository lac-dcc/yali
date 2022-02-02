; ModuleID = 'source-C-CXX/40/773.cpp'
source_filename = "source-C-CXX/40/773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %100
  %3 = phi i32 [ 1, %0 ], [ %101, %100 ]
  %4 = phi i32 [ undef, %0 ], [ %93, %100 ]
  %5 = phi i32 [ undef, %0 ], [ %94, %100 ]
  %6 = phi i32 [ undef, %0 ], [ %95, %100 ]
  %7 = phi i32 [ undef, %0 ], [ %96, %100 ]
  %8 = phi i32 [ undef, %0 ], [ %97, %100 ]
  %9 = icmp eq i32 %3, 5
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %3, 1
  %12 = add nsw i32 %3, -1
  %13 = icmp ult i32 %12, 2
  %14 = zext i1 %13 to i32
  %15 = xor i1 %13, true
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %3, 4
  %18 = icmp eq i32 %3, 5
  br label %19

19:                                               ; preds = %2, %92
  %20 = phi i32 [ 1, %2 ], [ %98, %92 ]
  %21 = phi i32 [ %4, %2 ], [ %93, %92 ]
  %22 = phi i32 [ %5, %2 ], [ %94, %92 ]
  %23 = phi i32 [ %6, %2 ], [ %95, %92 ]
  %24 = phi i32 [ %7, %2 ], [ %96, %92 ]
  %25 = phi i32 [ %8, %2 ], [ %97, %92 ]
  %26 = icmp eq i32 %3, %20
  br i1 %26, label %92, label %27

27:                                               ; preds = %19
  %28 = icmp eq i32 %20, 2
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %20, 1
  %31 = select i1 %11, i1 true, i1 %30
  %32 = add nuw nsw i32 %14, %29
  %33 = add nuw nsw i32 %14, %29
  %34 = add nuw nsw i32 %16, %29
  %35 = icmp eq i32 %20, 4
  %36 = select i1 %17, i1 true, i1 %35
  %37 = icmp eq i32 %20, 5
  %38 = select i1 %18, i1 true, i1 %37
  br label %39

39:                                               ; preds = %27, %84
  %40 = phi i32 [ 1, %27 ], [ %90, %84 ]
  %41 = phi i32 [ %21, %27 ], [ %85, %84 ]
  %42 = phi i32 [ %22, %27 ], [ %86, %84 ]
  %43 = phi i32 [ %23, %27 ], [ %87, %84 ]
  %44 = phi i32 [ %24, %27 ], [ %88, %84 ]
  %45 = phi i32 [ %25, %27 ], [ %89, %84 ]
  %46 = icmp eq i32 %3, %40
  %47 = icmp eq i32 %20, %40
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %84, label %49

49:                                               ; preds = %39
  %50 = icmp ne i32 %40, 1
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %40, 1
  %53 = select i1 %31, i1 true, i1 %52
  %54 = icmp eq i32 %40, 4
  %55 = select i1 %36, i1 true, i1 %54
  %56 = icmp eq i32 %40, 5
  %57 = select i1 %38, i1 true, i1 %56
  br label %58

58:                                               ; preds = %49, %76
  %59 = phi i32 [ 1, %49 ], [ %82, %76 ]
  %60 = phi i32 [ %41, %49 ], [ %77, %76 ]
  %61 = phi i32 [ %42, %49 ], [ %78, %76 ]
  %62 = phi i32 [ %43, %49 ], [ %79, %76 ]
  %63 = phi i32 [ %44, %49 ], [ %80, %76 ]
  %64 = phi i32 [ %45, %49 ], [ %81, %76 ]
  %65 = icmp eq i32 %59, %3
  %66 = icmp eq i32 %59, %20
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i32 %59, %40
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %58
  %71 = icmp eq i32 %59, 1
  %72 = icmp eq i32 %59, 1
  %73 = select i1 %53, i1 true, i1 %72
  br i1 %73, label %141, label %74

74:                                               ; preds = %70
  switch i32 %20, label %104 [
    i32 1, label %103
    i32 2, label %105
  ]

75:                                               ; preds = %123
  br label %141

76:                                               ; preds = %177, %205, %212, %58
  %77 = phi i32 [ %60, %58 ], [ %178, %177 ], [ 5, %212 ], [ %178, %205 ]
  %78 = phi i32 [ %61, %58 ], [ %179, %177 ], [ %59, %212 ], [ %179, %205 ]
  %79 = phi i32 [ %62, %58 ], [ %180, %177 ], [ %40, %212 ], [ %180, %205 ]
  %80 = phi i32 [ %63, %58 ], [ %181, %177 ], [ %20, %212 ], [ %181, %205 ]
  %81 = phi i32 [ %64, %58 ], [ %182, %177 ], [ %3, %212 ], [ %182, %205 ]
  %82 = add nuw nsw i32 %59, 1
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %58, !llvm.loop !5

84:                                               ; preds = %76, %39
  %85 = phi i32 [ %41, %39 ], [ %77, %76 ]
  %86 = phi i32 [ %42, %39 ], [ %78, %76 ]
  %87 = phi i32 [ %43, %39 ], [ %79, %76 ]
  %88 = phi i32 [ %44, %39 ], [ %80, %76 ]
  %89 = phi i32 [ %45, %39 ], [ %81, %76 ]
  %90 = add nuw nsw i32 %40, 1
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %39, !llvm.loop !7

92:                                               ; preds = %84, %19
  %93 = phi i32 [ %21, %19 ], [ %85, %84 ]
  %94 = phi i32 [ %22, %19 ], [ %86, %84 ]
  %95 = phi i32 [ %23, %19 ], [ %87, %84 ]
  %96 = phi i32 [ %24, %19 ], [ %88, %84 ]
  %97 = phi i32 [ %25, %19 ], [ %89, %84 ]
  %98 = add nuw nsw i32 %20, 1
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %19, !llvm.loop !8

100:                                              ; preds = %92
  %101 = add nuw nsw i32 %3, 1
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %131, label %2, !llvm.loop !9

103:                                              ; preds = %74
  br label %105

104:                                              ; preds = %74
  br label %105

105:                                              ; preds = %74, %104, %103
  %106 = phi i32 [ %14, %104 ], [ %33, %103 ], [ %32, %74 ]
  %107 = phi i32 [ %34, %104 ], [ %16, %103 ], [ %16, %74 ]
  switch i32 %40, label %112 [
    i32 1, label %110
    i32 2, label %108
  ]

108:                                              ; preds = %105
  %109 = add nsw i32 %106, %10
  br label %114

110:                                              ; preds = %105
  %111 = add nsw i32 %106, %10
  br label %114

112:                                              ; preds = %105
  %113 = add nsw i32 %107, %10
  br label %114

114:                                              ; preds = %112, %110, %108
  %115 = phi i32 [ %106, %112 ], [ %111, %110 ], [ %109, %108 ]
  %116 = phi i32 [ %113, %112 ], [ %107, %110 ], [ %107, %108 ]
  switch i32 %59, label %121 [
    i32 1, label %119
    i32 2, label %117
  ]

117:                                              ; preds = %114
  %118 = add nsw i32 %115, %51
  br label %123

119:                                              ; preds = %114
  %120 = add nsw i32 %115, %51
  br label %123

121:                                              ; preds = %114
  %122 = add nsw i32 %116, %51
  br label %123

123:                                              ; preds = %121, %119, %117
  %124 = phi i32 [ %115, %121 ], [ %120, %119 ], [ %118, %117 ]
  %125 = phi i32 [ %122, %121 ], [ %116, %119 ], [ %116, %117 ]
  %126 = zext i1 %71 to i32
  %127 = add nsw i32 %124, %126
  %128 = icmp eq i32 %127, 2
  %129 = icmp eq i32 %125, 0
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %75, label %141

131:                                              ; preds = %100
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !10
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !10
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !10
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !10
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  ret i32 0

141:                                              ; preds = %75, %70, %123
  %142 = phi i32 [ %60, %70 ], [ 1, %75 ], [ %60, %123 ]
  %143 = phi i32 [ %61, %70 ], [ %59, %75 ], [ %61, %123 ]
  %144 = phi i32 [ %62, %70 ], [ %40, %75 ], [ %62, %123 ]
  %145 = phi i32 [ %63, %70 ], [ %20, %75 ], [ %63, %123 ]
  %146 = phi i32 [ %64, %70 ], [ %3, %75 ], [ %64, %123 ]
  %147 = icmp eq i32 %59, 4
  %148 = select i1 %55, i1 true, i1 %147
  br i1 %148, label %177, label %149

149:                                              ; preds = %141
  %150 = add i32 %20, -1
  %151 = icmp ult i32 %150, 2
  %152 = select i1 %151, i32 %29, i32 0
  %153 = select i1 %151, i32 0, i32 %29
  switch i32 %40, label %158 [
    i32 1, label %156
    i32 2, label %154
  ]

154:                                              ; preds = %149
  %155 = add nuw nsw i32 %152, %10
  br label %160

156:                                              ; preds = %149
  %157 = add nuw nsw i32 %152, %10
  br label %160

158:                                              ; preds = %149
  %159 = add nuw nsw i32 %153, %10
  br label %160

160:                                              ; preds = %158, %156, %154
  %161 = phi i32 [ %152, %158 ], [ %157, %156 ], [ %155, %154 ]
  %162 = phi i32 [ %159, %158 ], [ %153, %156 ], [ %153, %154 ]
  switch i32 %59, label %167 [
    i32 1, label %165
    i32 2, label %163
  ]

163:                                              ; preds = %160
  %164 = add nsw i32 %161, %51
  br label %169

165:                                              ; preds = %160
  %166 = add nsw i32 %161, %51
  br label %169

167:                                              ; preds = %160
  %168 = add nsw i32 %162, %51
  br label %169

169:                                              ; preds = %167, %165, %163
  %170 = phi i32 [ %161, %167 ], [ %166, %165 ], [ %164, %163 ]
  %171 = phi i32 [ %168, %167 ], [ %162, %165 ], [ %162, %163 ]
  %172 = sext i1 %71 to i32
  %173 = icmp eq i32 %170, 2
  %174 = icmp eq i32 %171, %172
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176, %169, %141
  %178 = phi i32 [ %142, %141 ], [ 4, %176 ], [ %142, %169 ]
  %179 = phi i32 [ %143, %141 ], [ %59, %176 ], [ %143, %169 ]
  %180 = phi i32 [ %144, %141 ], [ %40, %176 ], [ %144, %169 ]
  %181 = phi i32 [ %145, %141 ], [ %20, %176 ], [ %145, %169 ]
  %182 = phi i32 [ %146, %141 ], [ %3, %176 ], [ %146, %169 ]
  %183 = icmp eq i32 %59, 5
  %184 = select i1 %57, i1 true, i1 %183
  br i1 %184, label %76, label %185

185:                                              ; preds = %177
  %186 = add i32 %20, -1
  %187 = icmp ult i32 %186, 2
  %188 = select i1 %187, i32 %29, i32 0
  %189 = select i1 %187, i32 0, i32 %29
  switch i32 %40, label %194 [
    i32 1, label %192
    i32 2, label %190
  ]

190:                                              ; preds = %185
  %191 = add nuw nsw i32 %188, %10
  br label %196

192:                                              ; preds = %185
  %193 = add nuw nsw i32 %188, %10
  br label %196

194:                                              ; preds = %185
  %195 = add nuw nsw i32 %189, %10
  br label %196

196:                                              ; preds = %194, %192, %190
  %197 = phi i32 [ %188, %194 ], [ %193, %192 ], [ %191, %190 ]
  %198 = phi i32 [ %195, %194 ], [ %189, %192 ], [ %189, %190 ]
  switch i32 %59, label %203 [
    i32 1, label %201
    i32 2, label %199
  ]

199:                                              ; preds = %196
  %200 = add nsw i32 %197, %51
  br label %205

201:                                              ; preds = %196
  %202 = add nsw i32 %197, %51
  br label %205

203:                                              ; preds = %196
  %204 = add nsw i32 %198, %51
  br label %205

205:                                              ; preds = %203, %201, %199
  %206 = phi i32 [ %197, %203 ], [ %202, %201 ], [ %200, %199 ]
  %207 = phi i32 [ %204, %203 ], [ %198, %201 ], [ %198, %199 ]
  %208 = sext i1 %71 to i32
  %209 = icmp eq i32 %206, 2
  %210 = icmp eq i32 %207, %208
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %76

212:                                              ; preds = %205
  br label %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
