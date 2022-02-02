; ModuleID = 'source-C-CXX/34/1276.cpp'
source_filename = "source-C-CXX/34/1276.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %194

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %39
  %19 = phi i32 [ %40, %39 ], [ %13, %15 ]
  %20 = phi i32 [ %41, %39 ], [ %16, %15 ]
  %21 = phi i64 [ %42, %39 ], [ 0, %15 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %28, label %39

24:                                               ; preds = %39
  %25 = icmp sgt i32 %40, 0
  br i1 %25, label %26, label %194

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %13, %15 ], [ %40, %24 ]
  br label %45

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %18 ]
  %30 = add nuw nsw i64 %22, %29
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %18
  %40 = phi i32 [ %38, %37 ], [ %19, %18 ]
  %41 = phi i32 [ %34, %37 ], [ %20, %18 ]
  %42 = add nuw nsw i64 %21, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %18, label %24, !llvm.loop !11

45:                                               ; preds = %26, %186
  %46 = phi i32 [ %187, %186 ], [ %27, %26 ]
  %47 = phi i64 [ %189, %186 ], [ 0, %26 ]
  %48 = phi i32 [ %188, %186 ], [ 0, %26 ]
  %49 = phi i32 [ %178, %186 ], [ undef, %26 ]
  %50 = phi i32 [ %124, %186 ], [ undef, %26 ]
  %51 = mul nuw nsw i64 %47, %9
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %122

56:                                               ; preds = %45
  %57 = zext i32 %54 to i64
  %58 = icmp eq i32 %54, 1
  br i1 %58, label %122, label %59, !llvm.loop !13

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  %61 = add nsw i64 %57, -2
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %101, label %64

64:                                               ; preds = %59
  %65 = and i64 %60, -4
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 1, %64 ], [ %98, %66 ]
  %68 = phi i32 [ 0, %64 ], [ %97, %66 ]
  %69 = phi i32 [ %53, %64 ], [ %95, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %99, %66 ]
  %71 = getelementptr inbounds i32, i32* %52, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %69
  %74 = select i1 %73, i32 %69, i32 %72
  %75 = trunc i64 %67 to i32
  %76 = select i1 %73, i32 %68, i32 %75
  %77 = add nuw nsw i64 %67, 1
  %78 = getelementptr inbounds i32, i32* %52, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %74
  %81 = select i1 %80, i32 %74, i32 %79
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %76, i32 %82
  %84 = add nuw nsw i64 %67, 2
  %85 = getelementptr inbounds i32, i32* %52, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %81
  %88 = select i1 %87, i32 %81, i32 %86
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %83, i32 %89
  %91 = add nuw nsw i64 %67, 3
  %92 = getelementptr inbounds i32, i32* %52, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %88
  %95 = select i1 %94, i32 %88, i32 %93
  %96 = trunc i64 %91 to i32
  %97 = select i1 %94, i32 %90, i32 %96
  %98 = add nuw nsw i64 %67, 4
  %99 = add i64 %70, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %66, !llvm.loop !13

101:                                              ; preds = %66, %59
  %102 = phi i32 [ undef, %59 ], [ %95, %66 ]
  %103 = phi i32 [ undef, %59 ], [ %97, %66 ]
  %104 = phi i64 [ 1, %59 ], [ %98, %66 ]
  %105 = phi i32 [ 0, %59 ], [ %97, %66 ]
  %106 = phi i32 [ %53, %59 ], [ %95, %66 ]
  %107 = icmp eq i64 %62, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %119, %108 ], [ %104, %101 ]
  %110 = phi i32 [ %118, %108 ], [ %105, %101 ]
  %111 = phi i32 [ %116, %108 ], [ %106, %101 ]
  %112 = phi i64 [ %120, %108 ], [ %62, %101 ]
  %113 = getelementptr inbounds i32, i32* %52, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %111
  %116 = select i1 %115, i32 %111, i32 %114
  %117 = trunc i64 %109 to i32
  %118 = select i1 %115, i32 %110, i32 %117
  %119 = add nuw nsw i64 %109, 1
  %120 = add i64 %112, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %108, !llvm.loop !14

122:                                              ; preds = %101, %108, %56, %45
  %123 = phi i32 [ %53, %45 ], [ %53, %56 ], [ %102, %101 ], [ %116, %108 ]
  %124 = phi i32 [ %50, %45 ], [ 0, %56 ], [ %103, %101 ], [ %118, %108 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %12, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %46, 0
  br i1 %128, label %129, label %176

129:                                              ; preds = %122
  %130 = zext i32 %46 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %46, 1
  br i1 %132, label %160, label %133

133:                                              ; preds = %129
  %134 = and i64 %130, 4294967294
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %157, %135 ]
  %137 = phi i32 [ %49, %133 ], [ %156, %135 ]
  %138 = phi i32 [ %127, %133 ], [ %154, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %158, %135 ]
  %140 = mul nuw nsw i64 %136, %9
  %141 = add nsw i64 %140, %125
  %142 = getelementptr inbounds i32, i32* %12, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %138
  %145 = select i1 %144, i32 %138, i32 %143
  %146 = trunc i64 %136 to i32
  %147 = select i1 %144, i32 %137, i32 %146
  %148 = or i64 %136, 1
  %149 = mul nuw nsw i64 %148, %9
  %150 = add nsw i64 %149, %125
  %151 = getelementptr inbounds i32, i32* %12, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %145
  %154 = select i1 %153, i32 %145, i32 %152
  %155 = trunc i64 %148 to i32
  %156 = select i1 %153, i32 %147, i32 %155
  %157 = add nuw nsw i64 %136, 2
  %158 = add i64 %139, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %135, !llvm.loop !16

160:                                              ; preds = %135, %129
  %161 = phi i32 [ undef, %129 ], [ %154, %135 ]
  %162 = phi i32 [ undef, %129 ], [ %156, %135 ]
  %163 = phi i64 [ 0, %129 ], [ %157, %135 ]
  %164 = phi i32 [ %49, %129 ], [ %156, %135 ]
  %165 = phi i32 [ %127, %129 ], [ %154, %135 ]
  %166 = icmp eq i64 %131, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %160
  %168 = mul nuw nsw i64 %163, %9
  %169 = add nsw i64 %168, %125
  %170 = getelementptr inbounds i32, i32* %12, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %165
  %173 = trunc i64 %163 to i32
  %174 = select i1 %172, i32 %164, i32 %173
  %175 = select i1 %172, i32 %165, i32 %171
  br label %176

176:                                              ; preds = %167, %160, %122
  %177 = phi i32 [ %127, %122 ], [ %161, %160 ], [ %175, %167 ]
  %178 = phi i32 [ %49, %122 ], [ %162, %160 ], [ %174, %167 ]
  %179 = icmp eq i32 %123, %177
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = add nsw i32 %48, 1
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %124)
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %176, %180
  %187 = phi i32 [ %185, %180 ], [ %46, %176 ]
  %188 = phi i32 [ %181, %180 ], [ %48, %176 ]
  %189 = add nuw nsw i64 %47, 1
  %190 = sext i32 %187 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %45, label %192, !llvm.loop !17

192:                                              ; preds = %186
  %193 = icmp eq i32 %188, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %0, %24, %192
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %196

196:                                              ; preds = %194, %192
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
