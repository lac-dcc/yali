; ModuleID = 'source-C-CXX/74/53.cpp'
source_filename = "source-C-CXX/74/53.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #10
  %7 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #10
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10)
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %23, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %16, %14 ], [ 1, %0 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = call i32 @getc(%struct._IO_FILE* %19)
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %14, !llvm.loop !9

23:                                               ; preds = %14, %0
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = call i32 @getc(%struct._IO_FILE* %26)
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %32, label %37

30:                                               ; preds = %37
  %31 = trunc i64 %39 to i32
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ 1, %23 ], [ %31, %30 ]
  %34 = call i32 @llvm.umax.i32(i32 %33, i32 1)
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %46

37:                                               ; preds = %23, %37
  %38 = phi i64 [ %39, %37 ], [ 1, %23 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = call i32 @getc(%struct._IO_FILE* %42)
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %30, label %37, !llvm.loop !11

46:                                               ; preds = %32, %117
  %47 = phi i64 [ 1, %32 ], [ %118, %117 ]
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %117

53:                                               ; preds = %46
  %54 = sext i32 %49 to i64
  %55 = sext i32 %51 to i64
  %56 = sext i32 %51 to i64
  %57 = sub nsw i64 %56, %54
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %115, label %59

59:                                               ; preds = %53
  %60 = and i64 %57, -8
  %61 = add nsw i64 %60, %54
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %95, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %96, %69 ]
  %72 = add i64 %70, %54
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !12
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !12
  %79 = add nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = add nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !12
  %82 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !12
  %83 = or i64 %70, 8
  %84 = add i64 %83, %54
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !12
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !12
  %91 = add nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %92 = add nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %93 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !12
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !12
  %95 = add nuw i64 %70, 16
  %96 = add i64 %71, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69, !llvm.loop !14

98:                                               ; preds = %69, %59
  %99 = phi i64 [ 0, %59 ], [ %95, %69 ]
  %100 = icmp eq i64 %65, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = add i64 %99, %54
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !12
  %109 = add nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %110 = add nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %111 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 4, !tbaa !12
  %112 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %98, %101
  %114 = icmp eq i64 %57, %60
  br i1 %114, label %117, label %115

115:                                              ; preds = %53, %113
  %116 = phi i64 [ %54, %53 ], [ %61, %113 ]
  br label %147

117:                                              ; preds = %147, %113, %46
  %118 = add nuw nsw i64 %47, 1
  %119 = icmp eq i64 %118, %36
  br i1 %119, label %120, label %46, !llvm.loop !16

120:                                              ; preds = %117, %154
  %121 = phi i64 [ %165, %154 ], [ 0, %117 ]
  %122 = phi <4 x i32> [ %163, %154 ], [ zeroinitializer, %117 ]
  %123 = phi <4 x i32> [ %164, %154 ], [ zeroinitializer, %117 ]
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %121
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !12
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !12
  %130 = icmp slt <4 x i32> %122, %126
  %131 = icmp slt <4 x i32> %123, %129
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %122
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %123
  %134 = or i64 %121, 8
  %135 = icmp eq i64 %134, 1000
  br i1 %135, label %136, label %154, !llvm.loop !17

136:                                              ; preds = %120
  %137 = icmp sgt <4 x i32> %132, %133
  %138 = select <4 x i1> %137, <4 x i32> %132, <4 x i32> %133
  %139 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %138)
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1000
  %141 = load i32, i32* %140, align 16, !tbaa !12
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #10
  ret i32 0

147:                                              ; preds = %115, %147
  %148 = phi i64 [ %152, %147 ], [ %116, %115 ]
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4, !tbaa !12
  %152 = add nsw i64 %148, 1
  %153 = icmp eq i64 %152, %55
  br i1 %153, label %117, label %147, !llvm.loop !19

154:                                              ; preds = %120
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %134
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !12
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !12
  %161 = icmp slt <4 x i32> %132, %157
  %162 = icmp slt <4 x i32> %133, %160
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %132
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %133
  %165 = add nuw nsw i64 %121, 16
  br label %120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
