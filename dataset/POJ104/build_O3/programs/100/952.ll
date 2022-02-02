; ModuleID = 'source-C-CXX/100/952.cpp'
source_filename = "source-C-CXX/100/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %101
  %3 = phi i8 [ undef, %0 ], [ %161, %101 ]
  %4 = phi i8 [ undef, %0 ], [ %162, %101 ]
  %5 = phi i8 [ undef, %0 ], [ %163, %101 ]
  %6 = phi i64 [ 1, %0 ], [ %102, %101 ]
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i64 %6, 1
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i64 %6, 1
  %11 = zext i1 %10 to i32
  %12 = icmp eq i64 %6, 2
  %13 = icmp eq i64 %6, 3
  %14 = icmp eq i64 %6, 2
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i64 %6, 2
  %17 = zext i1 %16 to i32
  %18 = icmp eq i64 %6, 3
  %19 = icmp eq i64 %6, 3
  %20 = zext i1 %19 to i32
  %21 = icmp ugt i64 %6, 1
  %22 = select i1 %21, i32 2, i32 1
  %23 = add i32 %7, %9
  %24 = add nuw nsw i32 %22, %11
  %25 = icmp eq i32 %23, 1
  %26 = icmp eq i32 %24, 1
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %2
  %29 = xor i1 %12, true
  %30 = or i1 %8, %29
  %31 = select i1 %8, i8 65, i8 66
  %32 = xor i1 %30, true
  %33 = xor i1 %13, true
  %34 = select i1 %32, i1 true, i1 %33
  %35 = select i1 %32, i8 65, i8 %3
  %36 = select i1 %32, i8 66, i8 %31
  %37 = select i1 %34, i8 %35, i8 %3
  %38 = select i1 %34, i8 %36, i8 %31
  %39 = select i1 %34, i8 %5, i8 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %38, i8* %1, align 1, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %37, i8* %1, align 1, !tbaa !5
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %39, i8* %1, align 1, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %43

43:                                               ; preds = %28, %2
  %44 = phi i8 [ %37, %28 ], [ %3, %2 ]
  %45 = phi i8 [ %38, %28 ], [ %4, %2 ]
  %46 = phi i8 [ %39, %28 ], [ %5, %2 ]
  %47 = add i32 %7, %15
  %48 = add nuw nsw i32 %22, %17
  %49 = icmp eq i32 %47, %48
  %50 = icmp eq i32 %47, 3
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %53 = xor i1 %14, true
  %54 = or i1 %8, %53
  %55 = select i1 %8, i8 65, i8 66
  %56 = select i1 %18, i8 65, i8 %46
  %57 = select i1 %54, i8 67, i8 65
  %58 = select i1 %54, i8 %55, i8 66
  %59 = select i1 %54, i8 %56, i8 %46
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %58, i8* %1, align 1, !tbaa !5
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %57, i8* %1, align 1, !tbaa !5
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %59, i8* %1, align 1, !tbaa !5
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %63

63:                                               ; preds = %52, %43
  %64 = phi i8 [ %57, %52 ], [ %44, %43 ]
  %65 = phi i8 [ %58, %52 ], [ %45, %43 ]
  %66 = phi i8 [ %59, %52 ], [ %46, %43 ]
  %67 = add i32 %7, %20
  %68 = icmp eq i32 %67, %22
  br label %69

69:                                               ; preds = %63, %160
  %70 = phi i8 [ %64, %63 ], [ %161, %160 ]
  %71 = phi i8 [ %65, %63 ], [ %162, %160 ]
  %72 = phi i8 [ %66, %63 ], [ %163, %160 ]
  %73 = phi i64 [ 2, %63 ], [ %164, %160 ]
  %74 = icmp ugt i64 %73, %6
  %75 = zext i1 %74 to i32
  %76 = icmp ugt i64 %6, %73
  %77 = zext i1 %76 to i32
  %78 = add nuw i32 %7, %75
  %79 = trunc i64 %73 to i32
  %80 = add nuw i32 %79, %77
  %81 = add i32 %78, %9
  %82 = add i32 %80, %11
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %74, i32 2, i32 1
  %85 = icmp eq i32 %81, %84
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %91

87:                                               ; preds = %69
  %88 = xor i1 %12, true
  %89 = or i1 %8, %88
  %90 = select i1 %8, i8 65, i8 67
  br i1 %89, label %105, label %108

91:                                               ; preds = %113, %69
  %92 = phi i8 [ %114, %113 ], [ %70, %69 ]
  %93 = phi i8 [ %115, %113 ], [ %71, %69 ]
  %94 = phi i8 [ %116, %113 ], [ %72, %69 ]
  %95 = add i32 %78, %15
  %96 = add i32 %80, %17
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %74, i32 3, i32 2
  %99 = icmp eq i32 %95, %98
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %120, label %137

101:                                              ; preds = %160
  %102 = add nuw nsw i64 %6, 1
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %2, !llvm.loop !8

104:                                              ; preds = %101
  ret i32 0

105:                                              ; preds = %87
  %106 = icmp eq i64 %73, 2
  %107 = select i1 %106, i8 66, i8 %70
  br i1 %13, label %113, label %108

108:                                              ; preds = %87, %105
  %109 = phi i8 [ %107, %105 ], [ 65, %87 ]
  %110 = phi i8 [ %90, %105 ], [ 67, %87 ]
  %111 = icmp eq i64 %73, 3
  %112 = select i1 %111, i8 66, i8 %72
  br label %113

113:                                              ; preds = %108, %105
  %114 = phi i8 [ %107, %105 ], [ %109, %108 ]
  %115 = phi i8 [ %90, %105 ], [ %110, %108 ]
  %116 = phi i8 [ 65, %105 ], [ %112, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %115, i8* %1, align 1, !tbaa !5
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %114, i8* %1, align 1, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %116, i8* %1, align 1, !tbaa !5
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %91

120:                                              ; preds = %91
  %121 = select i1 %8, i8 65, i8 %93
  br i1 %14, label %125, label %122

122:                                              ; preds = %120
  %123 = icmp eq i64 %73, 2
  %124 = select i1 %123, i8 66, i8 67
  br i1 %18, label %130, label %125

125:                                              ; preds = %120, %122
  %126 = phi i8 [ %124, %122 ], [ 65, %120 ]
  %127 = phi i8 [ %121, %122 ], [ %121, %120 ]
  %128 = icmp eq i64 %73, 3
  %129 = select i1 %128, i8 66, i8 %94
  br label %130

130:                                              ; preds = %125, %122
  %131 = phi i8 [ %124, %122 ], [ %126, %125 ]
  %132 = phi i8 [ %121, %122 ], [ %127, %125 ]
  %133 = phi i8 [ 65, %122 ], [ %129, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %132, i8* %1, align 1, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %131, i8* %1, align 1, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %133, i8* %1, align 1, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %137

137:                                              ; preds = %130, %91
  %138 = phi i8 [ %131, %130 ], [ %92, %91 ]
  %139 = phi i8 [ %132, %130 ], [ %93, %91 ]
  %140 = phi i8 [ %133, %130 ], [ %94, %91 ]
  %141 = add i32 %78, %20
  %142 = icmp eq i32 %141, %80
  br i1 %142, label %143, label %160

143:                                              ; preds = %137
  %144 = icmp ult i64 %73, 3
  %145 = zext i1 %144 to i32
  %146 = select i1 %74, i32 4, i32 3
  %147 = add nuw nsw i32 %146, %145
  %148 = icmp eq i32 %80, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %143
  %150 = select i1 %8, i8 65, i8 %139
  %151 = icmp eq i64 %73, 2
  %152 = select i1 %151, i8 66, i8 %138
  %153 = select i1 %14, i8 65, i8 %152
  %154 = icmp eq i64 %73, 3
  %155 = select i1 %154, i8 66, i8 67
  %156 = select i1 %19, i8 65, i8 %155
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %150, i8* %1, align 1, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %153, i8* %1, align 1, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %156, i8* %1, align 1, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %160

160:                                              ; preds = %149, %143, %137
  %161 = phi i8 [ %153, %149 ], [ %138, %143 ], [ %138, %137 ]
  %162 = phi i8 [ %150, %149 ], [ %139, %143 ], [ %139, %137 ]
  %163 = phi i8 [ %156, %149 ], [ %140, %143 ], [ %140, %137 ]
  %164 = add nuw nsw i64 %73, 1
  %165 = icmp eq i64 %164, 4
  br i1 %165, label %101, label %69, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #5 section ".text.startup" {
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.peeled.count", i32 1}
