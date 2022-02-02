; ModuleID = 'source-C-CXX/79/869.cpp'
source_filename = "source-C-CXX/79/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %82

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %35 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %36 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %33
  %56 = add <4 x i32> %54, %34
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %82, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ 0, %22 ], [ %62, %60 ]
  %66 = phi i32 [ %19, %22 ], [ %27, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %79, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %80, %67 ], [ %66, %64 ]
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %69, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %69, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %68
  %80 = add nsw i32 %69, 1
  %81 = icmp eq i32 %80, %20
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %67, %60, %0
  %83 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %79, %67 ]
  %84 = and i32 %20, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %20, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %20, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 2
  br i1 %91, label %94, label %141

94:                                               ; preds = %82
  br i1 %93, label %97, label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %3, align 4
  br label %113

97:                                               ; preds = %94
  %98 = and i32 %92, 1
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %99, label %107, label %101

101:                                              ; preds = %97
  %102 = add nsw i32 %92, -3
  %103 = lshr i32 %102, 1
  %104 = mul nsw i32 %103, 61
  %105 = add nuw i32 %104, 60
  %106 = add i32 %105, %100
  br label %113

107:                                              ; preds = %97
  %108 = add nsw i32 %92, -4
  %109 = sdiv i32 %108, 2
  %110 = mul nsw i32 %109, 61
  %111 = add i32 %110, 91
  %112 = add i32 %111, %100
  br label %113

113:                                              ; preds = %95, %101, %107
  %114 = phi i32 [ %100, %107 ], [ %100, %101 ], [ %96, %95 ]
  %115 = phi i32 [ %112, %107 ], [ %106, %101 ], [ undef, %95 ]
  %116 = icmp eq i32 %92, 2
  %117 = add nsw i32 %114, 31
  %118 = select i1 %116, i32 %117, i32 %115
  %119 = icmp eq i32 %92, 1
  %120 = select i1 %119, i32 %114, i32 %118
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %125, label %123

123:                                              ; preds = %113
  %124 = load i32, i32* %6, align 4
  br label %188

125:                                              ; preds = %113
  %126 = and i32 %121, 1
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %127, label %135, label %129

129:                                              ; preds = %125
  %130 = add nsw i32 %121, -3
  %131 = lshr i32 %130, 1
  %132 = mul nsw i32 %131, 61
  %133 = add nuw i32 %132, 60
  %134 = add i32 %133, %128
  br label %188

135:                                              ; preds = %125
  %136 = add nsw i32 %121, -4
  %137 = sdiv i32 %136, 2
  %138 = mul nsw i32 %137, 61
  %139 = add i32 %138, 91
  %140 = add i32 %139, %128
  br label %188

141:                                              ; preds = %82
  br i1 %93, label %144, label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  br label %160

144:                                              ; preds = %141
  %145 = and i32 %92, 1
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %146, label %154, label %148

148:                                              ; preds = %144
  %149 = add nsw i32 %92, -3
  %150 = lshr i32 %149, 1
  %151 = mul nsw i32 %150, 61
  %152 = add nuw i32 %151, 59
  %153 = add i32 %152, %147
  br label %160

154:                                              ; preds = %144
  %155 = add nsw i32 %92, -4
  %156 = sdiv i32 %155, 2
  %157 = mul nsw i32 %156, 61
  %158 = add i32 %157, 90
  %159 = add i32 %158, %147
  br label %160

160:                                              ; preds = %142, %148, %154
  %161 = phi i32 [ %147, %154 ], [ %147, %148 ], [ %143, %142 ]
  %162 = phi i32 [ %159, %154 ], [ %153, %148 ], [ undef, %142 ]
  %163 = icmp eq i32 %92, 2
  %164 = add nsw i32 %161, 31
  %165 = select i1 %163, i32 %164, i32 %162
  %166 = icmp eq i32 %92, 1
  %167 = select i1 %166, i32 %161, i32 %165
  %168 = load i32, i32* %5, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, 2
  br i1 %169, label %172, label %170

170:                                              ; preds = %160
  %171 = load i32, i32* %6, align 4
  br label %188

172:                                              ; preds = %160
  %173 = and i32 %168, 1
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %174, label %182, label %176

176:                                              ; preds = %172
  %177 = add nsw i32 %168, -3
  %178 = lshr i32 %177, 1
  %179 = mul nsw i32 %178, 61
  %180 = add nuw i32 %179, 59
  %181 = add i32 %180, %175
  br label %188

182:                                              ; preds = %172
  %183 = add nsw i32 %168, -4
  %184 = sdiv i32 %183, 2
  %185 = mul nsw i32 %184, 61
  %186 = add i32 %185, 90
  %187 = add i32 %186, %175
  br label %188

188:                                              ; preds = %182, %176, %170, %135, %129, %123
  %189 = phi i32 [ %121, %123 ], [ %121, %129 ], [ %121, %135 ], [ %168, %170 ], [ %168, %176 ], [ %168, %182 ]
  %190 = phi i32 [ %124, %123 ], [ %128, %129 ], [ %128, %135 ], [ %171, %170 ], [ %175, %176 ], [ %175, %182 ]
  %191 = phi i32 [ undef, %123 ], [ %134, %129 ], [ %140, %135 ], [ undef, %170 ], [ %181, %176 ], [ %187, %182 ]
  %192 = phi i32 [ %120, %123 ], [ %120, %129 ], [ %120, %135 ], [ %167, %170 ], [ %167, %176 ], [ %167, %182 ]
  %193 = icmp eq i32 %189, 2
  %194 = add nsw i32 %190, 31
  %195 = select i1 %193, i32 %194, i32 %191
  %196 = icmp eq i32 %189, 1
  %197 = select i1 %196, i32 %190, i32 %195
  %198 = icmp eq i32 %19, 1886
  %199 = zext i1 %198 to i32
  %200 = add i32 %83, %199
  %201 = sub i32 %200, %192
  %202 = add i32 %201, %197
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
