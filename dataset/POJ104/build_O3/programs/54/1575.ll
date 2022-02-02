; ModuleID = 'source-C-CXX/54/1575.cpp'
source_filename = "source-C-CXX/54/1575.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 50, i8 signext 32)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z9transformiPci(i32 %11, i8* nonnull %6, i32 %12)
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %13)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9transformiPci(i32 %0, i8* nocapture %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca [50 x i32], align 16
  %5 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #9
  %6 = load i8, i8* %1, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %193, label %19

8:                                                ; preds = %35
  %9 = trunc i64 %36 to i32
  %10 = sext i32 %0 to i64
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %193, label %12

12:                                               ; preds = %8
  %13 = and i64 %36, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = and i64 %36, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %40, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %61

19:                                               ; preds = %3, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %3 ]
  %21 = phi i8 [ %38, %35 ], [ %6, %3 ]
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = add i8 %21, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = add i8 %21, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %19
  %32 = phi i32 [ -87, %19 ], [ -55, %25 ], [ -48, %28 ]
  %33 = add nsw i32 %32, %22
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %20
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %28
  %36 = add nuw i64 %20, 1
  %37 = getelementptr inbounds i8, i8* %1, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %8, label %19, !llvm.loop !10

40:                                               ; preds = %61, %12
  %41 = phi i64 [ undef, %12 ], [ %87, %61 ]
  %42 = phi i64 [ 0, %12 ], [ %88, %61 ]
  %43 = phi i64 [ 0, %12 ], [ %87, %61 ]
  %44 = icmp eq i64 %15, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %54, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %53, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %55, %45 ], [ %15, %40 ]
  %49 = mul nsw i64 %47, %10
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %49, %52
  %54 = add nuw nsw i64 %46, 1
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !12

57:                                               ; preds = %45, %40
  %58 = phi i64 [ %41, %40 ], [ %53, %45 ]
  %59 = sext i32 %2 to i64
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %193, label %154

61:                                               ; preds = %61, %17
  %62 = phi i64 [ 0, %17 ], [ %88, %61 ]
  %63 = phi i64 [ 0, %17 ], [ %87, %61 ]
  %64 = phi i64 [ %18, %17 ], [ %89, %61 ]
  %65 = mul nsw i64 %63, %10
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %62
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %65, %68
  %70 = or i64 %62, 1
  %71 = mul nsw i64 %69, %10
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %71, %74
  %76 = or i64 %62, 2
  %77 = mul nsw i64 %75, %10
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %76
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %77, %80
  %82 = or i64 %62, 3
  %83 = mul nsw i64 %81, %10
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %83, %86
  %88 = add nuw nsw i64 %62, 4
  %89 = add i64 %64, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %40, label %61, !llvm.loop !14

91:                                               ; preds = %154
  %92 = trunc i64 %161 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %193, label %94

94:                                               ; preds = %91
  %95 = and i64 %161, 4294967295
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %130, label %97

97:                                               ; preds = %94
  %98 = add nsw i64 %95, -1
  %99 = trunc i64 %98 to i32
  %100 = xor i32 %99, -1
  %101 = add i32 %100, %92
  %102 = icmp sge i32 %101, %92
  %103 = icmp ugt i64 %98, 4294967295
  %104 = or i1 %102, %103
  br i1 %104, label %130, label %105

105:                                              ; preds = %97
  %106 = and i64 %161, 3
  %107 = sub nsw i64 %95, %106
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %109, %105
  %110 = phi i64 [ 0, %105 ], [ %126, %109 ]
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp slt <4 x i32> %113, <i32 10, i32 10, i32 10, i32 10>
  %115 = select <4 x i1> %114, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %116 = add nsw <4 x i32> %115, %113
  %117 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %117, align 16, !tbaa !5
  %118 = trunc <4 x i32> %116 to <4 x i8>
  %119 = sub i64 %155, %110
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  %122 = shufflevector <4 x i8> %118, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = add nsw i64 %121, -3
  %124 = getelementptr inbounds i8, i8* %1, i64 %123
  %125 = bitcast i8* %124 to <4 x i8>*
  store <4 x i8> %122, <4 x i8>* %125, align 1, !tbaa !9
  %126 = add nuw i64 %110, 4
  %127 = icmp eq i64 %126, %107
  br i1 %127, label %128, label %109, !llvm.loop !15

128:                                              ; preds = %109
  %129 = icmp eq i64 %106, 0
  br i1 %129, label %190, label %130

130:                                              ; preds = %97, %94, %128
  %131 = phi i64 [ 0, %97 ], [ 0, %94 ], [ %107, %128 ]
  %132 = phi i32 [ 0, %97 ], [ 0, %94 ], [ %108, %128 ]
  %133 = sub i64 %161, %131
  %134 = add nsw i64 %131, 1
  %135 = and i64 %133, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, 10
  %141 = select i1 %140, i32 48, i32 55
  %142 = add nsw i32 %141, %139
  store i32 %142, i32* %138, align 4, !tbaa !5
  %143 = trunc i32 %142 to i8
  %144 = xor i32 %132, -1
  %145 = add nsw i32 %92, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %1, i64 %146
  store i8 %143, i8* %147, align 1, !tbaa !9
  %148 = add nuw nsw i64 %131, 1
  %149 = add nuw nsw i32 %132, 1
  br label %150

150:                                              ; preds = %137, %130
  %151 = phi i64 [ %131, %130 ], [ %148, %137 ]
  %152 = phi i32 [ %132, %130 ], [ %149, %137 ]
  %153 = icmp eq i64 %95, %134
  br i1 %153, label %190, label %163

154:                                              ; preds = %57, %154
  %155 = phi i64 [ %161, %154 ], [ 0, %57 ]
  %156 = phi i64 [ %160, %154 ], [ %58, %57 ]
  %157 = srem i64 %156, %59
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %155
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = sdiv i64 %156, %59
  %161 = add nuw i64 %155, 1
  %162 = icmp eq i64 %160, 0
  br i1 %162, label %91, label %154, !llvm.loop !17

163:                                              ; preds = %150, %163
  %164 = phi i64 [ %187, %163 ], [ %151, %150 ]
  %165 = phi i32 [ %188, %163 ], [ %152, %150 ]
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %167, 10
  %169 = select i1 %168, i32 48, i32 55
  %170 = add nsw i32 %169, %167
  store i32 %170, i32* %166, align 4, !tbaa !5
  %171 = trunc i32 %170 to i8
  %172 = xor i32 %165, -1
  %173 = add nsw i32 %92, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %1, i64 %174
  store i8 %171, i8* %175, align 1, !tbaa !9
  %176 = add nuw nsw i64 %164, 1
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, 10
  %180 = select i1 %179, i32 48, i32 55
  %181 = add nsw i32 %180, %178
  store i32 %181, i32* %177, align 4, !tbaa !5
  %182 = trunc i32 %181 to i8
  %183 = sub i32 -2, %165
  %184 = add nsw i32 %183, %92
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %1, i64 %185
  store i8 %182, i8* %186, align 1, !tbaa !9
  %187 = add nuw nsw i64 %164, 2
  %188 = add nuw nsw i32 %165, 2
  %189 = icmp eq i64 %187, %95
  br i1 %189, label %190, label %163, !llvm.loop !18

190:                                              ; preds = %150, %163, %128
  br i1 %93, label %193, label %191

191:                                              ; preds = %190
  %192 = and i64 %161, 4294967295
  br label %194

193:                                              ; preds = %3, %8, %57, %91, %190
  store i8 48, i8* %1, align 1, !tbaa !9
  br label %194

194:                                              ; preds = %193, %191
  %195 = phi i64 [ 1, %193 ], [ %192, %191 ]
  %196 = getelementptr inbounds i8, i8* %1, i64 %195
  store i8 0, i8* %196, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !16}
