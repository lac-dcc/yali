; ModuleID = 'source-C-CXX/74/149.cpp'
source_filename = "source-C-CXX/74/149.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i32 [ 1, %0 ], [ %20, %18 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  switch i32 %12, label %18 [
    i32 167772160, label %28
    i32 738197504, label %13
  ]

13:                                               ; preds = %8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = add nsw i32 %9, 1
  %17 = shl i32 %15, 24
  br label %18

18:                                               ; preds = %8, %13
  %19 = phi i32 [ %12, %8 ], [ %17, %13 ]
  %20 = phi i32 [ %9, %8 ], [ %16, %13 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = mul nsw i32 %23, 10
  %25 = ashr exact i32 %19, 24
  %26 = add nsw i32 %25, -48
  %27 = add i32 %26, %24
  store i32 %27, i32* %22, align 4, !tbaa !9
  br label %8, !llvm.loop !11

28:                                               ; preds = %8
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %31

31:                                               ; preds = %46, %28
  %32 = phi i32 [ 1, %28 ], [ %48, %46 ]
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  switch i32 %35, label %46 [
    i32 167772160, label %36
    i32 738197504, label %41
  ]

36:                                               ; preds = %31
  %37 = icmp slt i32 %32, 1
  br i1 %37, label %155, label %38

38:                                               ; preds = %36
  %39 = add nuw i32 %32, 1
  %40 = zext i32 %39 to i64
  br label %81

41:                                               ; preds = %31
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = call i32 @getc(%struct._IO_FILE* %42)
  %44 = add nsw i32 %32, 1
  %45 = shl i32 %43, 24
  br label %46

46:                                               ; preds = %31, %41
  %47 = phi i32 [ %35, %31 ], [ %45, %41 ]
  %48 = phi i32 [ %32, %31 ], [ %44, %41 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = mul nsw i32 %51, 10
  %53 = ashr exact i32 %47, 24
  %54 = add nsw i32 %53, -48
  %55 = add i32 %54, %52
  store i32 %55, i32* %50, align 4, !tbaa !9
  br label %31, !llvm.loop !14

56:                                               ; preds = %163, %155
  %57 = phi i64 [ 0, %155 ], [ %174, %163 ]
  %58 = phi <4 x i32> [ zeroinitializer, %155 ], [ %172, %163 ]
  %59 = phi <4 x i32> [ zeroinitializer, %155 ], [ %173, %163 ]
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %57
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !9
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !9
  %66 = icmp slt <4 x i32> %58, %62
  %67 = icmp slt <4 x i32> %59, %65
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %58
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %59
  %70 = or i64 %57, 8
  %71 = icmp eq i64 %70, 1000
  br i1 %71, label %72, label %163, !llvm.loop !15

72:                                               ; preds = %56
  %73 = icmp sgt <4 x i32> %68, %69
  %74 = select <4 x i1> %73, <4 x i32> %68, <4 x i32> %69
  %75 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %74)
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1000
  %77 = load i32, i32* %76, align 16, !tbaa !9
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #9
  ret i32 0

81:                                               ; preds = %38, %152
  %82 = phi i64 [ 1, %38 ], [ %153, %152 ]
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %152

88:                                               ; preds = %81
  %89 = sext i32 %84 to i64
  %90 = sext i32 %86 to i64
  %91 = sext i32 %86 to i64
  %92 = sub nsw i64 %91, %89
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %150, label %94

94:                                               ; preds = %88
  %95 = and i64 %92, -8
  %96 = add nsw i64 %95, %89
  %97 = add nsw i64 %95, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %133, label %102

102:                                              ; preds = %94
  %103 = and i64 %99, 4611686018427387902
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %130, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %131, %104 ]
  %107 = add i64 %105, %89
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !9
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !9
  %114 = add nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %115 = add nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !9
  %117 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 4, !tbaa !9
  %118 = or i64 %105, 8
  %119 = add i64 %118, %89
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !9
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !9
  %126 = add nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %127 = add nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %128 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !9
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !9
  %130 = add nuw i64 %105, 16
  %131 = add i64 %106, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %104, !llvm.loop !17

133:                                              ; preds = %104, %94
  %134 = phi i64 [ 0, %94 ], [ %130, %104 ]
  %135 = icmp eq i64 %100, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = add i64 %134, %89
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !9
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !9
  %144 = add nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %145 = add nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %146 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !9
  %147 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %133, %136
  %149 = icmp eq i64 %92, %95
  br i1 %149, label %152, label %150

150:                                              ; preds = %88, %148
  %151 = phi i64 [ %89, %88 ], [ %96, %148 ]
  br label %156

152:                                              ; preds = %156, %148, %81
  %153 = add nuw nsw i64 %82, 1
  %154 = icmp eq i64 %153, %40
  br i1 %154, label %155, label %81, !llvm.loop !18

155:                                              ; preds = %152, %36
  br label %56

156:                                              ; preds = %150, %156
  %157 = phi i64 [ %161, %156 ], [ %151, %150 ]
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !9
  %161 = add nsw i64 %157, 1
  %162 = icmp eq i64 %161, %90
  br i1 %162, label %152, label %156, !llvm.loop !19

163:                                              ; preds = %56
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %70
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !9
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !9
  %170 = icmp slt <4 x i32> %68, %166
  %171 = icmp slt <4 x i32> %69, %169
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %68
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %69
  %174 = add nuw nsw i64 %57, 16
  br label %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12, !16}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
