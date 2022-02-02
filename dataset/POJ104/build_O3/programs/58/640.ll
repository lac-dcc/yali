; ModuleID = 'source-C-CXX/58/640.cpp'
source_filename = "source-C-CXX/58/640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = bitcast [110 x [110 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %2, i8 -1, i64 48400, i1 false)
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8)
  %10 = load i32, i32* %3, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %37, label %12

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %34, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %12, %25
  %17 = phi i64 [ %26, %25 ], [ 1, %12 ]
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18)
  %20 = shl i32 %19, 24
  switch i32 %20, label %25 [
    i32 771751936, label %22
    i32 1073741824, label %21
  ]

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %16, %21
  %23 = phi i32 [ 1, %21 ], [ 0, %16 ]
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %14, i64 %17
  store i32 %23, i32* %24, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %22, %16
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %3, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %17, %28
  br i1 %29, label %16, label %30, !llvm.loop !11

30:                                               ; preds = %25, %12
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = call i32 @getc(%struct._IO_FILE* %31)
  %33 = add nuw nsw i64 %14, 1
  %34 = load i32, i32* %3, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %14, %35
  br i1 %36, label %12, label %37, !llvm.loop !13

37:                                               ; preds = %30, %0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %39 = load i32, i32* %4, align 4, !tbaa !9
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, 2
  br i1 %41, label %93, label %42

42:                                               ; preds = %37
  %43 = icmp slt i32 %40, 1
  br i1 %43, label %195, label %44

44:                                               ; preds = %42
  %45 = add nuw i32 %40, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %90
  %48 = phi i32 [ %91, %90 ], [ 2, %44 ]
  %49 = add nsw i32 %48, -1
  br label %50

50:                                               ; preds = %47, %88
  %51 = phi i64 [ 1, %47 ], [ %53, %88 ]
  %52 = add nsw i64 %51, -1
  %53 = add nuw nsw i64 %51, 1
  %54 = and i64 %53, 4294967295
  br label %55

55:                                               ; preds = %50, %85
  %56 = phi i64 [ 1, %50 ], [ %86, %85 ]
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %51, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp eq i32 %58, %49
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  br label %85

62:                                               ; preds = %55
  store i32 %48, i32* %57, align 4, !tbaa !9
  %63 = add nuw nsw i64 %56, 1
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %51, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 %48, i32* %65, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %68, %62
  %70 = add nsw i64 %56, -1
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %51, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 %48, i32* %71, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %52, i64 %56
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 %48, i32* %76, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %54, i64 %56
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 %48, i32* %81, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %60, %84, %80
  %86 = phi i64 [ %61, %60 ], [ %63, %84 ], [ %63, %80 ]
  %87 = icmp eq i64 %86, %46
  br i1 %87, label %88, label %55, !llvm.loop !14

88:                                               ; preds = %85
  %89 = icmp eq i64 %53, %46
  br i1 %89, label %90, label %50, !llvm.loop !15

90:                                               ; preds = %88
  %91 = add nuw i32 %48, 1
  %92 = icmp eq i32 %48, %39
  br i1 %92, label %93, label %47, !llvm.loop !16

93:                                               ; preds = %90, %37
  %94 = icmp slt i32 %40, 1
  br i1 %94, label %195, label %95

95:                                               ; preds = %93
  %96 = add nuw i32 %40, 1
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = add nsw i64 %97, -9
  %100 = lshr i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp ult i64 %98, 8
  %103 = and i64 %98, -8
  %104 = or i64 %103, 1
  %105 = insertelement <4 x i32> poison, i32 %39, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %39, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = and i64 %101, 1
  %110 = icmp ult i64 %99, 8
  %111 = and i64 %101, 4611686018427387902
  %112 = icmp eq i64 %109, 0
  %113 = icmp eq i64 %98, %103
  br label %114

114:                                              ; preds = %95, %191
  %115 = phi i64 [ 1, %95 ], [ %193, %191 ]
  %116 = phi i32 [ 0, %95 ], [ %192, %191 ]
  br i1 %102, label %178, label %117

117:                                              ; preds = %114
  %118 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %116, i32 0
  br i1 %110, label %153, label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %150, %119 ], [ 0, %117 ]
  %121 = phi <4 x i32> [ %148, %119 ], [ %118, %117 ]
  %122 = phi <4 x i32> [ %149, %119 ], [ zeroinitializer, %117 ]
  %123 = phi i64 [ %151, %119 ], [ %111, %117 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %115, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !9
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !9
  %131 = icmp eq <4 x i32> %127, %106
  %132 = icmp eq <4 x i32> %130, %108
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %121, %133
  %136 = add <4 x i32> %122, %134
  %137 = or i64 %120, 9
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %115, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !9
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !9
  %144 = icmp eq <4 x i32> %140, %106
  %145 = icmp eq <4 x i32> %143, %108
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %135, %146
  %149 = add <4 x i32> %136, %147
  %150 = add nuw i64 %120, 16
  %151 = add i64 %123, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %119, !llvm.loop !17

153:                                              ; preds = %119, %117
  %154 = phi <4 x i32> [ undef, %117 ], [ %148, %119 ]
  %155 = phi <4 x i32> [ undef, %117 ], [ %149, %119 ]
  %156 = phi i64 [ 0, %117 ], [ %150, %119 ]
  %157 = phi <4 x i32> [ %118, %117 ], [ %148, %119 ]
  %158 = phi <4 x i32> [ zeroinitializer, %117 ], [ %149, %119 ]
  br i1 %112, label %173, label %159

159:                                              ; preds = %153
  %160 = or i64 %156, 1
  %161 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %115, i64 %160
  %162 = getelementptr inbounds i32, i32* %161, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !9
  %165 = icmp eq <4 x i32> %164, %108
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %158, %166
  %168 = bitcast i32* %161 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !9
  %170 = icmp eq <4 x i32> %169, %106
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %157, %171
  br label %173

173:                                              ; preds = %153, %159
  %174 = phi <4 x i32> [ %154, %153 ], [ %172, %159 ]
  %175 = phi <4 x i32> [ %155, %153 ], [ %167, %159 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  br i1 %113, label %191, label %178

178:                                              ; preds = %114, %173
  %179 = phi i64 [ 1, %114 ], [ %104, %173 ]
  %180 = phi i32 [ %116, %114 ], [ %177, %173 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %189, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %188, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %115, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !9
  %186 = icmp eq i32 %185, %39
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %183, %187
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %97
  br i1 %190, label %191, label %181, !llvm.loop !19

191:                                              ; preds = %181, %173
  %192 = phi i32 [ %177, %173 ], [ %188, %181 ]
  %193 = add nuw nsw i64 %115, 1
  %194 = icmp eq i64 %193, %97
  br i1 %194, label %195, label %114, !llvm.loop !21

195:                                              ; preds = %191, %42, %93
  %196 = phi i32 [ 0, %93 ], [ 0, %42 ], [ %192, %191 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
