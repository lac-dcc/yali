; ModuleID = 'source-C-CXX/79/814.cpp'
source_filename = "source-C-CXX/79/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]

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
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %20, 400
  %26 = icmp ne i32 %25, 0
  %27 = or i1 %22, %24
  %28 = select i1 %27, i1 %26, i1 false
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %88

31:                                               ; preds = %0
  %32 = and i32 %19, 3
  %33 = icmp ne i32 %32, 0
  %34 = srem i32 %19, 100
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  %37 = srem i32 %19, 400
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %64

40:                                               ; preds = %31, %40
  %41 = phi i32 [ %62, %40 ], [ 1, %31 ]
  %42 = phi i32 [ %61, %40 ], [ 0, %31 ]
  %43 = and i32 %41, 2147483645
  %44 = and i32 %41, 2147483641
  %45 = icmp eq i32 %44, 1
  %46 = insertelement <4 x i32> poison, i32 %41, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = icmp eq <4 x i32> %47, <i32 12, i32 10, i32 1, i32 8>
  %49 = bitcast <4 x i1> %48 to i4
  %50 = icmp ne i4 %49, 0
  %51 = or i1 %50, %45
  %52 = add nsw i32 %42, 31
  %53 = select i1 %51, i32 %52, i32 %42
  %54 = icmp eq i32 %43, 4
  %55 = icmp eq i32 %43, 9
  %56 = or i1 %55, %54
  %57 = add nsw i32 %53, 30
  %58 = select i1 %56, i32 %57, i32 %53
  %59 = icmp eq i32 %41, 2
  %60 = add nsw i32 %58, 28
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = add nuw nsw i32 %41, 1
  %63 = icmp eq i32 %62, %29
  br i1 %63, label %88, label %40, !llvm.loop !9

64:                                               ; preds = %31, %64
  %65 = phi i32 [ %86, %64 ], [ 1, %31 ]
  %66 = phi i32 [ %85, %64 ], [ 0, %31 ]
  %67 = and i32 %65, 2147483645
  %68 = and i32 %65, 2147483641
  %69 = icmp eq i32 %68, 1
  %70 = insertelement <4 x i32> poison, i32 %65, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = icmp eq <4 x i32> %71, <i32 12, i32 10, i32 1, i32 8>
  %73 = bitcast <4 x i1> %72 to i4
  %74 = icmp ne i4 %73, 0
  %75 = or i1 %74, %69
  %76 = add nsw i32 %66, 31
  %77 = select i1 %75, i32 %76, i32 %66
  %78 = icmp eq i32 %67, 4
  %79 = icmp eq i32 %67, 9
  %80 = or i1 %79, %78
  %81 = add nsw i32 %77, 30
  %82 = select i1 %80, i32 %81, i32 %77
  %83 = icmp eq i32 %65, 2
  %84 = add nsw i32 %82, 29
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = add nuw nsw i32 %65, 1
  %87 = icmp eq i32 %86, %29
  br i1 %87, label %88, label %64, !llvm.loop !9

88:                                               ; preds = %64, %40, %0
  %89 = phi i32 [ 0, %0 ], [ %61, %40 ], [ %85, %64 ]
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %142

93:                                               ; preds = %88
  br i1 %28, label %94, label %118

94:                                               ; preds = %93, %94
  %95 = phi i32 [ %116, %94 ], [ 1, %93 ]
  %96 = phi i32 [ %115, %94 ], [ 0, %93 ]
  %97 = and i32 %95, 2147483645
  %98 = and i32 %95, 2147483641
  %99 = icmp eq i32 %98, 1
  %100 = insertelement <4 x i32> poison, i32 %95, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = icmp eq <4 x i32> %101, <i32 12, i32 10, i32 1, i32 8>
  %103 = bitcast <4 x i1> %102 to i4
  %104 = icmp ne i4 %103, 0
  %105 = or i1 %104, %99
  %106 = add nsw i32 %96, 31
  %107 = select i1 %105, i32 %106, i32 %96
  %108 = icmp eq i32 %97, 4
  %109 = icmp eq i32 %97, 9
  %110 = or i1 %109, %108
  %111 = add nsw i32 %107, 30
  %112 = select i1 %110, i32 %111, i32 %107
  %113 = icmp eq i32 %95, 2
  %114 = add nsw i32 %112, 28
  %115 = select i1 %113, i32 %114, i32 %112
  %116 = add nuw nsw i32 %95, 1
  %117 = icmp eq i32 %116, %91
  br i1 %117, label %142, label %94, !llvm.loop !11

118:                                              ; preds = %93, %118
  %119 = phi i32 [ %140, %118 ], [ 1, %93 ]
  %120 = phi i32 [ %139, %118 ], [ 0, %93 ]
  %121 = and i32 %119, 2147483645
  %122 = and i32 %119, 2147483641
  %123 = icmp eq i32 %122, 1
  %124 = insertelement <4 x i32> poison, i32 %119, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = icmp eq <4 x i32> %125, <i32 12, i32 10, i32 1, i32 8>
  %127 = bitcast <4 x i1> %126 to i4
  %128 = icmp ne i4 %127, 0
  %129 = or i1 %128, %123
  %130 = add nsw i32 %120, 31
  %131 = select i1 %129, i32 %130, i32 %120
  %132 = icmp eq i32 %121, 4
  %133 = icmp eq i32 %121, 9
  %134 = or i1 %133, %132
  %135 = add nsw i32 %131, 30
  %136 = select i1 %134, i32 %135, i32 %131
  %137 = icmp eq i32 %119, 2
  %138 = add nsw i32 %136, 29
  %139 = select i1 %137, i32 %138, i32 %136
  %140 = add nuw nsw i32 %119, 1
  %141 = icmp eq i32 %140, %91
  br i1 %141, label %142, label %118, !llvm.loop !11

142:                                              ; preds = %118, %94, %88
  %143 = phi i32 [ 0, %88 ], [ %115, %94 ], [ %139, %118 ]
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = icmp sgt i32 %20, %19
  br i1 %145, label %146, label %206

146:                                              ; preds = %142
  %147 = sub i32 %20, %19
  %148 = icmp ult i32 %147, 8
  br i1 %148, label %188, label %149

149:                                              ; preds = %146
  %150 = and i32 %147, -8
  %151 = add i32 %19, %150
  %152 = insertelement <4 x i32> poison, i32 %19, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = add <4 x i32> %153, <i32 0, i32 1, i32 2, i32 3>
  br label %155

155:                                              ; preds = %155, %149
  %156 = phi i32 [ 0, %149 ], [ %181, %155 ]
  %157 = phi <4 x i32> [ zeroinitializer, %149 ], [ %179, %155 ]
  %158 = phi <4 x i32> [ zeroinitializer, %149 ], [ %180, %155 ]
  %159 = phi <4 x i32> [ %154, %149 ], [ %182, %155 ]
  %160 = add <4 x i32> %159, <i32 4, i32 4, i32 4, i32 4>
  %161 = and <4 x i32> %159, <i32 3, i32 3, i32 3, i32 3>
  %162 = and <4 x i32> %159, <i32 3, i32 3, i32 3, i32 3>
  %163 = icmp eq <4 x i32> %161, zeroinitializer
  %164 = icmp eq <4 x i32> %162, zeroinitializer
  %165 = srem <4 x i32> %159, <i32 100, i32 100, i32 100, i32 100>
  %166 = srem <4 x i32> %160, <i32 100, i32 100, i32 100, i32 100>
  %167 = icmp ne <4 x i32> %165, zeroinitializer
  %168 = icmp ne <4 x i32> %166, zeroinitializer
  %169 = and <4 x i1> %163, %167
  %170 = and <4 x i1> %164, %168
  %171 = srem <4 x i32> %159, <i32 400, i32 400, i32 400, i32 400>
  %172 = srem <4 x i32> %160, <i32 400, i32 400, i32 400, i32 400>
  %173 = icmp eq <4 x i32> %171, zeroinitializer
  %174 = icmp eq <4 x i32> %172, zeroinitializer
  %175 = select <4 x i1> %169, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %173
  %176 = select <4 x i1> %170, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %174
  %177 = select <4 x i1> %175, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %178 = select <4 x i1> %176, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %179 = add <4 x i32> %177, %157
  %180 = add <4 x i32> %178, %158
  %181 = add nuw i32 %156, 8
  %182 = add <4 x i32> %159, <i32 8, i32 8, i32 8, i32 8>
  %183 = icmp eq i32 %181, %150
  br i1 %183, label %184, label %155, !llvm.loop !12

184:                                              ; preds = %155
  %185 = add <4 x i32> %180, %179
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  %187 = icmp eq i32 %147, %150
  br i1 %187, label %206, label %188

188:                                              ; preds = %146, %184
  %189 = phi i32 [ 0, %146 ], [ %186, %184 ]
  %190 = phi i32 [ %19, %146 ], [ %151, %184 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i32 [ %203, %191 ], [ %189, %188 ]
  %193 = phi i32 [ %204, %191 ], [ %190, %188 ]
  %194 = and i32 %193, 3
  %195 = icmp eq i32 %194, 0
  %196 = srem i32 %193, 100
  %197 = icmp ne i32 %196, 0
  %198 = and i1 %195, %197
  %199 = srem i32 %193, 400
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  %202 = select i1 %201, i32 366, i32 365
  %203 = add nuw nsw i32 %202, %192
  %204 = add nsw i32 %193, 1
  %205 = icmp eq i32 %204, %20
  br i1 %205, label %206, label %191, !llvm.loop !14

206:                                              ; preds = %191, %184, %142
  %207 = phi i32 [ 0, %142 ], [ %186, %184 ], [ %203, %191 ]
  %208 = add i32 %90, %89
  %209 = sub i32 %143, %208
  %210 = add i32 %209, %144
  %211 = add i32 %210, %207
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
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
define internal void @_GLOBAL__sub_I_814.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
