; ModuleID = 'source-C-CXX/100/416.cpp'
source_filename = "source-C-CXX/100/416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0, %190
  %5 = phi i32 [ 1, %0 ], [ %191, %190 ]
  %6 = phi i32 [ undef, %0 ], [ %139, %190 ]
  %7 = phi i32 [ undef, %0 ], [ %163, %190 ]
  %8 = icmp eq i32 %5, 1
  %9 = select i1 %8, i32 %6, i32 1
  %10 = icmp sgt i32 %9, %5
  %11 = zext i1 %10 to i32
  %12 = add nuw i32 %5, %11
  %13 = icmp sgt i32 %5, %9
  %14 = zext i1 %13 to i32
  %15 = add i32 %9, %14
  %16 = icmp eq i32 %5, %7
  %17 = zext i1 %16 to i32
  %18 = add i32 %12, %17
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = icmp sgt i32 %7, %9
  %22 = zext i1 %21 to i32
  %23 = icmp sgt i32 %5, %7
  %24 = zext i1 %23 to i32
  %25 = add i32 %15, %24
  %26 = icmp eq i32 %25, 3
  %27 = add i32 %7, %11
  %28 = add i32 %27, %22
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %38, label %31

31:                                               ; preds = %4, %20
  %32 = icmp eq i32 %5, 2
  %33 = select i1 %32, i32 %7, i32 2
  %34 = icmp eq i32 %5, %33
  %35 = zext i1 %34 to i32
  %36 = add i32 %12, %35
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %57, label %68

38:                                               ; preds = %20, %57, %75, %99, %110, %127, %151, %168, %179
  %39 = phi i32 [ %9, %20 ], [ %9, %57 ], [ %9, %75 ], [ %87, %99 ], [ %87, %110 ], [ %87, %127 ], [ %139, %151 ], [ %139, %168 ], [ %139, %179 ]
  %40 = phi i32 [ %7, %20 ], [ %33, %57 ], [ %70, %75 ], [ %94, %99 ], [ %94, %110 ], [ %122, %127 ], [ %146, %151 ], [ %163, %168 ], [ %163, %179 ]
  %41 = icmp eq i32 %5, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 65, i8* %3, align 1, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %44

44:                                               ; preds = %190, %38, %42
  %45 = phi i32 [ %40, %38 ], [ %40, %42 ], [ %163, %190 ]
  %46 = phi i32 [ %39, %38 ], [ %39, %42 ], [ %139, %190 ]
  %47 = phi i32 [ %5, %38 ], [ 1, %42 ], [ 3, %190 ]
  %48 = icmp eq i32 %46, 1
  br i1 %48, label %193, label %195

49:                                               ; preds = %199
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 65, i8* %2, align 1, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %51

51:                                               ; preds = %199, %49
  %52 = icmp eq i32 %46, 2
  br i1 %52, label %201, label %203

53:                                               ; preds = %207
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %55

55:                                               ; preds = %207, %53
  %56 = icmp eq i32 %46, 3
  br i1 %56, label %209, label %211

57:                                               ; preds = %31
  %58 = icmp sgt i32 %33, %9
  %59 = zext i1 %58 to i32
  %60 = icmp sgt i32 %5, %33
  %61 = zext i1 %60 to i32
  %62 = add i32 %15, %61
  %63 = icmp eq i32 %62, 3
  %64 = add i32 %33, %11
  %65 = add i32 %64, %59
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %38, label %68

68:                                               ; preds = %57, %31
  %69 = icmp eq i32 %5, 3
  %70 = select i1 %69, i32 %33, i32 3
  %71 = icmp eq i32 %5, %70
  %72 = zext i1 %71 to i32
  %73 = add i32 %12, %72
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = icmp sgt i32 %70, %9
  %77 = zext i1 %76 to i32
  %78 = icmp sgt i32 %5, %70
  %79 = zext i1 %78 to i32
  %80 = add i32 %15, %79
  %81 = icmp eq i32 %80, 3
  %82 = add i32 %70, %11
  %83 = add i32 %82, %77
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %38, label %86

86:                                               ; preds = %75, %68
  %87 = select i1 %32, i32 %9, i32 2
  %88 = icmp sgt i32 %87, %5
  %89 = zext i1 %88 to i32
  %90 = add nuw i32 %5, %89
  %91 = icmp sgt i32 %5, %87
  %92 = zext i1 %91 to i32
  %93 = add i32 %87, %92
  %94 = select i1 %8, i32 %70, i32 1
  %95 = icmp eq i32 %5, %94
  %96 = zext i1 %95 to i32
  %97 = add i32 %90, %96
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %121

99:                                               ; preds = %86
  %100 = icmp sgt i32 %94, %87
  %101 = zext i1 %100 to i32
  %102 = icmp sgt i32 %5, %94
  %103 = zext i1 %102 to i32
  %104 = add i32 %93, %103
  %105 = icmp eq i32 %104, 3
  %106 = add i32 %94, %89
  %107 = add i32 %106, %101
  %108 = icmp eq i32 %107, 3
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %38, label %110

110:                                              ; preds = %99
  %111 = icmp sgt i32 %94, %87
  %112 = zext i1 %111 to i32
  %113 = icmp sgt i32 %5, %94
  %114 = zext i1 %113 to i32
  %115 = add i32 %93, %114
  %116 = icmp eq i32 %115, 3
  %117 = add i32 %94, %89
  %118 = add i32 %117, %112
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %38, label %121

121:                                              ; preds = %86, %110
  %122 = select i1 %69, i32 %94, i32 3
  %123 = icmp eq i32 %5, %122
  %124 = zext i1 %123 to i32
  %125 = add i32 %90, %124
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = icmp sgt i32 %122, %87
  %129 = zext i1 %128 to i32
  %130 = icmp sgt i32 %5, %122
  %131 = zext i1 %130 to i32
  %132 = add i32 %93, %131
  %133 = icmp eq i32 %132, 3
  %134 = add i32 %122, %89
  %135 = add i32 %134, %129
  %136 = icmp eq i32 %135, 3
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %38, label %138

138:                                              ; preds = %127, %121
  %139 = select i1 %69, i32 %87, i32 3
  %140 = icmp sgt i32 %139, %5
  %141 = zext i1 %140 to i32
  %142 = add nuw i32 %5, %141
  %143 = icmp sgt i32 %5, %139
  %144 = zext i1 %143 to i32
  %145 = add i32 %139, %144
  %146 = select i1 %8, i32 %122, i32 1
  %147 = icmp eq i32 %5, %146
  %148 = zext i1 %147 to i32
  %149 = add i32 %142, %148
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %162

151:                                              ; preds = %138
  %152 = icmp sgt i32 %146, %139
  %153 = zext i1 %152 to i32
  %154 = icmp sgt i32 %5, %146
  %155 = zext i1 %154 to i32
  %156 = add i32 %145, %155
  %157 = icmp eq i32 %156, 3
  %158 = add i32 %146, %141
  %159 = add i32 %158, %153
  %160 = icmp eq i32 %159, 3
  %161 = select i1 %157, i1 %160, i1 false
  br i1 %161, label %38, label %162

162:                                              ; preds = %151, %138
  %163 = select i1 %32, i32 %146, i32 2
  %164 = icmp eq i32 %5, %163
  %165 = zext i1 %164 to i32
  %166 = add i32 %142, %165
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %190

168:                                              ; preds = %162
  %169 = icmp sgt i32 %163, %139
  %170 = zext i1 %169 to i32
  %171 = icmp sgt i32 %5, %163
  %172 = zext i1 %171 to i32
  %173 = add i32 %145, %172
  %174 = icmp eq i32 %173, 3
  %175 = add i32 %163, %141
  %176 = add i32 %175, %170
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %174, i1 %177, i1 false
  br i1 %178, label %38, label %179

179:                                              ; preds = %168
  %180 = icmp sgt i32 %163, %139
  %181 = zext i1 %180 to i32
  %182 = icmp sgt i32 %5, %163
  %183 = zext i1 %182 to i32
  %184 = add i32 %145, %183
  %185 = icmp eq i32 %184, 3
  %186 = add i32 %163, %141
  %187 = add i32 %186, %181
  %188 = icmp eq i32 %187, 3
  %189 = select i1 %185, i1 %188, i1 false
  br i1 %189, label %38, label %190

190:                                              ; preds = %162, %179
  %191 = add nuw nsw i32 %5, 1
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %44, label %4, !llvm.loop !8

193:                                              ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !5
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %195

195:                                              ; preds = %193, %44
  %196 = icmp eq i32 %45, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 67, i8* %3, align 1, !tbaa !5
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %199

199:                                              ; preds = %197, %195
  %200 = icmp eq i32 %47, 2
  br i1 %200, label %49, label %51

201:                                              ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %203

203:                                              ; preds = %201, %51
  %204 = icmp eq i32 %45, 2
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !5
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %207

207:                                              ; preds = %205, %203
  %208 = icmp eq i32 %47, 3
  br i1 %208, label %53, label %55

209:                                              ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !5
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %211

211:                                              ; preds = %209, %55
  %212 = icmp eq i32 %45, 3
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %215

215:                                              ; preds = %213, %211
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #5 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
