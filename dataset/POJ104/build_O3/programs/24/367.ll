; ModuleID = 'source-C-CXX/24/367.cpp'
source_filename = "source-C-CXX/24/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %177

11:                                               ; preds = %0
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %12, align 16, !tbaa !5
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %14, label %148

14:                                               ; preds = %11
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 3
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 7
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 9
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 11
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 12
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 13
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 14
  %42 = load i32, i32* %41, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %14, %43
  %44 = phi i32 [ %143, %43 ], [ %42, %14 ]
  %45 = phi i32 [ %144, %43 ], [ %40, %14 ]
  %46 = phi i32 [ %139, %43 ], [ %38, %14 ]
  %47 = phi i32 [ %134, %43 ], [ %36, %14 ]
  %48 = phi i32 [ %129, %43 ], [ %34, %14 ]
  %49 = phi i32 [ %124, %43 ], [ %32, %14 ]
  %50 = phi i32 [ %119, %43 ], [ %30, %14 ]
  %51 = phi i32 [ %114, %43 ], [ %28, %14 ]
  %52 = phi i32 [ %109, %43 ], [ %26, %14 ]
  %53 = phi i32 [ %104, %43 ], [ %24, %14 ]
  %54 = phi i32 [ %99, %43 ], [ %22, %14 ]
  %55 = phi i32 [ %94, %43 ], [ %20, %14 ]
  %56 = phi i32 [ %89, %43 ], [ %18, %14 ]
  %57 = phi i32 [ %84, %43 ], [ %16, %14 ]
  %58 = phi i32 [ %79, %43 ], [ 2, %14 ]
  %59 = phi i32 [ %145, %43 ], [ 1, %14 ]
  %60 = shl nsw i32 %58, 1
  %61 = shl nsw i32 %57, 1
  %62 = shl nsw i32 %56, 1
  %63 = shl nsw i32 %55, 1
  %64 = shl nsw i32 %54, 1
  %65 = shl nsw i32 %53, 1
  %66 = shl nsw i32 %52, 1
  %67 = shl nsw i32 %51, 1
  %68 = shl nsw i32 %50, 1
  %69 = shl nsw i32 %49, 1
  %70 = shl nsw i32 %48, 1
  %71 = shl nsw i32 %47, 1
  %72 = shl nsw i32 %46, 1
  %73 = shl nsw i32 %45, 1
  %74 = shl nsw i32 %44, 1
  %75 = icmp sgt i32 %58, 49999999
  %76 = add nsw i32 %60, -100000000
  %77 = zext i1 %75 to i32
  %78 = or i32 %61, %77
  %79 = select i1 %75, i32 %76, i32 %60
  %80 = icmp sgt i32 %78, 99999999
  %81 = add nsw i32 %78, -100000000
  %82 = zext i1 %80 to i32
  %83 = or i32 %62, %82
  %84 = select i1 %80, i32 %81, i32 %78
  %85 = icmp sgt i32 %83, 99999999
  %86 = add nsw i32 %83, -100000000
  %87 = zext i1 %85 to i32
  %88 = or i32 %63, %87
  %89 = select i1 %85, i32 %86, i32 %83
  %90 = icmp sgt i32 %88, 99999999
  %91 = add nsw i32 %88, -100000000
  %92 = zext i1 %90 to i32
  %93 = or i32 %64, %92
  %94 = select i1 %90, i32 %91, i32 %88
  %95 = icmp sgt i32 %93, 99999999
  %96 = add nsw i32 %93, -100000000
  %97 = zext i1 %95 to i32
  %98 = or i32 %65, %97
  %99 = select i1 %95, i32 %96, i32 %93
  %100 = icmp sgt i32 %98, 99999999
  %101 = add nsw i32 %98, -100000000
  %102 = zext i1 %100 to i32
  %103 = or i32 %66, %102
  %104 = select i1 %100, i32 %101, i32 %98
  %105 = icmp sgt i32 %103, 99999999
  %106 = add nsw i32 %103, -100000000
  %107 = zext i1 %105 to i32
  %108 = or i32 %67, %107
  %109 = select i1 %105, i32 %106, i32 %103
  %110 = icmp sgt i32 %108, 99999999
  %111 = add nsw i32 %108, -100000000
  %112 = zext i1 %110 to i32
  %113 = or i32 %68, %112
  %114 = select i1 %110, i32 %111, i32 %108
  %115 = icmp sgt i32 %113, 99999999
  %116 = add nsw i32 %113, -100000000
  %117 = zext i1 %115 to i32
  %118 = or i32 %69, %117
  %119 = select i1 %115, i32 %116, i32 %113
  %120 = icmp sgt i32 %118, 99999999
  %121 = add nsw i32 %118, -100000000
  %122 = zext i1 %120 to i32
  %123 = or i32 %70, %122
  %124 = select i1 %120, i32 %121, i32 %118
  %125 = icmp sgt i32 %123, 99999999
  %126 = add nsw i32 %123, -100000000
  %127 = zext i1 %125 to i32
  %128 = or i32 %71, %127
  %129 = select i1 %125, i32 %126, i32 %123
  %130 = icmp sgt i32 %128, 99999999
  %131 = add nsw i32 %128, -100000000
  %132 = zext i1 %130 to i32
  %133 = or i32 %72, %132
  %134 = select i1 %130, i32 %131, i32 %128
  %135 = icmp sgt i32 %133, 99999999
  %136 = add nsw i32 %133, -100000000
  %137 = zext i1 %135 to i32
  %138 = or i32 %73, %137
  %139 = select i1 %135, i32 %136, i32 %133
  %140 = icmp sgt i32 %138, 99999999
  %141 = add nsw i32 %138, -100000000
  %142 = zext i1 %140 to i32
  %143 = or i32 %74, %142
  %144 = select i1 %140, i32 %141, i32 %138
  %145 = add nuw nsw i32 %59, 1
  %146 = icmp eq i32 %145, %7
  br i1 %146, label %147, label %43, !llvm.loop !9

147:                                              ; preds = %43
  store i32 %79, i32* %12, align 16, !tbaa !5
  store i32 %84, i32* %15, align 4, !tbaa !5
  store i32 %89, i32* %17, align 8, !tbaa !5
  store i32 %94, i32* %19, align 4, !tbaa !5
  store i32 %99, i32* %21, align 16, !tbaa !5
  store i32 %104, i32* %23, align 4, !tbaa !5
  store i32 %109, i32* %25, align 8, !tbaa !5
  store i32 %114, i32* %27, align 4, !tbaa !5
  store i32 %119, i32* %29, align 16, !tbaa !5
  store i32 %124, i32* %31, align 4, !tbaa !5
  store i32 %129, i32* %33, align 8, !tbaa !5
  store i32 %134, i32* %35, align 4, !tbaa !5
  store i32 %139, i32* %37, align 16, !tbaa !5
  store i32 %144, i32* %39, align 4, !tbaa !5
  store i32 %143, i32* %41, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %147, %11
  br label %149

149:                                              ; preds = %148, %149
  %150 = phi i64 [ %154, %149 ], [ 14, %148 ]
  %151 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = add i64 %150, -1
  br i1 %153, label %149, label %155, !llvm.loop !11

155:                                              ; preds = %149
  %156 = trunc i64 %150 to i32
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = and i64 %150, 4294967295
  %160 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %158, %172
  %165 = phi i64 [ %166, %172 ], [ %159, %158 ]
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, 10000000
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !12
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %172

172:                                              ; preds = %170, %164
  %173 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %166
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  %176 = icmp sgt i64 %165, 1
  br i1 %176, label %164, label %177, !llvm.loop !13

177:                                              ; preds = %172, %158, %155, %9
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #6 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
