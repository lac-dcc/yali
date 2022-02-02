; ModuleID = 'source-C-CXX/40/378.cpp'
source_filename = "source-C-CXX/40/378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca [6 x i32], align 16
  %6 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  br label %12

12:                                               ; preds = %0, %111
  %13 = phi i32 [ 1, %0 ], [ %113, %111 ]
  %14 = and i32 %13, -2
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %111, label %16

16:                                               ; preds = %12, %107
  %17 = phi i32 [ %109, %107 ], [ 1, %12 ]
  %18 = phi i32 [ %108, %107 ], [ %13, %12 ]
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %107, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %18, 1
  %22 = zext i1 %21 to i32
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %23
  %25 = icmp eq i32 %17, 5
  %26 = zext i1 %25 to i32
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %27
  %29 = icmp eq i32 %17, 1
  %30 = icmp eq i32 %18, 1
  %31 = icmp eq i32 %17, 2
  %32 = icmp eq i32 %18, 2
  %33 = icmp eq i32 %17, 3
  %34 = icmp eq i32 %18, 3
  %35 = icmp eq i32 %17, 4
  %36 = icmp eq i32 %18, 4
  %37 = icmp eq i32 %17, 5
  %38 = icmp eq i32 %18, 5
  br label %39

39:                                               ; preds = %20, %104
  %40 = phi i32 [ %105, %104 ], [ 1, %20 ]
  %41 = icmp eq i32 %40, %17
  %42 = icmp eq i32 %18, %40
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %104, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %40, 2
  %46 = zext i1 %45 to i32
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %47
  %49 = icmp eq i32 %40, 1
  %50 = select i1 %29, i1 true, i1 %49
  %51 = icmp eq i32 %40, 2
  %52 = select i1 %31, i1 true, i1 %51
  %53 = icmp eq i32 %40, 3
  %54 = select i1 %33, i1 true, i1 %53
  %55 = icmp eq i32 %40, 4
  %56 = select i1 %35, i1 true, i1 %55
  %57 = icmp eq i32 %40, 5
  %58 = select i1 %37, i1 true, i1 %57
  br label %59

59:                                               ; preds = %44, %101
  %60 = phi i32 [ %102, %101 ], [ 1, %44 ]
  %61 = icmp eq i32 %17, %60
  %62 = icmp eq i32 %40, %60
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %18, %60
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %101, label %66

66:                                               ; preds = %59
  %67 = zext i32 %60 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %67
  %69 = icmp ne i32 %60, 1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %60, 1
  %72 = select i1 %50, i1 true, i1 %71
  %73 = select i1 %72, i1 true, i1 %30
  br i1 %73, label %97, label %74

74:                                               ; preds = %66
  store i32 %22, i32* %24, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  store i32 %26, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %7, align 4, !tbaa !5
  store i32 1, i32* %28, align 4, !tbaa !5
  %75 = load i32, i32* %7, align 4, !tbaa !5
  %76 = load i32, i32* %8, align 8, !tbaa !5
  %77 = add nsw i32 %76, %75
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = load i32, i32* %9, align 4, !tbaa !5
  %81 = load i32, i32* %10, align 16, !tbaa !5
  %82 = add nsw i32 %81, %80
  %83 = load i32, i32* %11, align 4, !tbaa !5
  %84 = sub i32 0, %83
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %169, %153, %137, %121, %79
  %87 = phi i32 [ 1, %79 ], [ 2, %121 ], [ 3, %137 ], [ 4, %153 ], [ 5, %169 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %40)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %60)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %87)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %18)
  br label %115

97:                                               ; preds = %74, %79, %66
  %98 = icmp eq i32 %60, 2
  %99 = select i1 %52, i1 true, i1 %98
  %100 = select i1 %99, i1 true, i1 %32
  br i1 %100, label %128, label %116

101:                                              ; preds = %160, %164, %169, %59
  %102 = add nuw nsw i32 %60, 1
  %103 = icmp ult i32 %60, 5
  br i1 %103, label %59, label %104, !llvm.loop !10

104:                                              ; preds = %101, %39
  %105 = add nuw nsw i32 %40, 1
  %106 = icmp ult i32 %40, 5
  br i1 %106, label %39, label %107, !llvm.loop !12

107:                                              ; preds = %104, %16
  %108 = phi i32 [ %17, %16 ], [ %18, %104 ]
  %109 = add nuw nsw i32 %17, 1
  %110 = icmp ult i32 %17, 5
  br i1 %110, label %16, label %111, !llvm.loop !13

111:                                              ; preds = %107, %12
  %112 = phi i32 [ %13, %12 ], [ %108, %107 ]
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %112, 5
  br i1 %114, label %12, label %115, !llvm.loop !14

115:                                              ; preds = %111, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  ret i32 0

116:                                              ; preds = %97
  store i32 %22, i32* %24, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  store i32 %26, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %8, align 8, !tbaa !5
  store i32 0, i32* %28, align 4, !tbaa !5
  %117 = load i32, i32* %7, align 4, !tbaa !5
  %118 = load i32, i32* %8, align 8, !tbaa !5
  %119 = add nsw i32 %118, %117
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load i32, i32* %9, align 4, !tbaa !5
  %123 = load i32, i32* %10, align 16, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = load i32, i32* %11, align 4, !tbaa !5
  %126 = sub i32 0, %125
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %86, label %128

128:                                              ; preds = %121, %116, %97
  %129 = icmp eq i32 %60, 3
  %130 = select i1 %54, i1 true, i1 %129
  %131 = select i1 %130, i1 true, i1 %34
  br i1 %131, label %144, label %132

132:                                              ; preds = %128
  store i32 %22, i32* %24, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  store i32 %26, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %9, align 4, !tbaa !5
  store i32 0, i32* %28, align 4, !tbaa !5
  %133 = load i32, i32* %7, align 4, !tbaa !5
  %134 = load i32, i32* %8, align 8, !tbaa !5
  %135 = add nsw i32 %134, %133
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load i32, i32* %9, align 4, !tbaa !5
  %139 = load i32, i32* %10, align 16, !tbaa !5
  %140 = add nsw i32 %139, %138
  %141 = load i32, i32* %11, align 4, !tbaa !5
  %142 = sub i32 0, %141
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %86, label %144

144:                                              ; preds = %137, %132, %128
  %145 = icmp eq i32 %60, 4
  %146 = select i1 %56, i1 true, i1 %145
  %147 = select i1 %146, i1 true, i1 %36
  br i1 %147, label %160, label %148

148:                                              ; preds = %144
  store i32 %22, i32* %24, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  store i32 %26, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %10, align 16, !tbaa !5
  store i32 0, i32* %28, align 4, !tbaa !5
  %149 = load i32, i32* %7, align 4, !tbaa !5
  %150 = load i32, i32* %8, align 8, !tbaa !5
  %151 = add nsw i32 %150, %149
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load i32, i32* %9, align 4, !tbaa !5
  %155 = load i32, i32* %10, align 16, !tbaa !5
  %156 = add nsw i32 %155, %154
  %157 = load i32, i32* %11, align 4, !tbaa !5
  %158 = sub i32 0, %157
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %86, label %160

160:                                              ; preds = %153, %148, %144
  %161 = icmp eq i32 %60, 5
  %162 = select i1 %58, i1 true, i1 %161
  %163 = select i1 %162, i1 true, i1 %38
  br i1 %163, label %101, label %164

164:                                              ; preds = %160
  store i32 %22, i32* %24, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  store i32 %26, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %11, align 4, !tbaa !5
  store i32 0, i32* %28, align 4, !tbaa !5
  %165 = load i32, i32* %7, align 4, !tbaa !5
  %166 = load i32, i32* %8, align 8, !tbaa !5
  %167 = add nsw i32 %166, %165
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %101

169:                                              ; preds = %164
  %170 = load i32, i32* %9, align 4, !tbaa !5
  %171 = load i32, i32* %10, align 16, !tbaa !5
  %172 = add nsw i32 %171, %170
  %173 = load i32, i32* %11, align 4, !tbaa !5
  %174 = sub i32 0, %173
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %86, label %101
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
