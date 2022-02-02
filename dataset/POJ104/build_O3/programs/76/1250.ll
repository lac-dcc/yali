; ModuleID = 'source-C-CXX/76/1250.cpp'
source_filename = "source-C-CXX/76/1250.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i32], align 16
  %2 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %2, i8 0, i64 440, i1 false)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %5, align 16, !tbaa !9
  %6 = shl i32 %4, 24
  %7 = icmp eq i32 %6, 167772160
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = trunc i32 %9 to i8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %0, %31
  %13 = phi i32 [ %34, %31 ], [ %9, %0 ]
  %14 = phi i32 [ %32, %31 ], [ 1, %0 ]
  %15 = shl i32 %13, 24
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = add nsw i32 %20, 2
  store i32 %21, i32* %19, align 4, !tbaa !9
  %22 = add nsw i32 %14, 1
  br i1 %7, label %37, label %31

23:                                               ; preds = %12
  %24 = icmp eq i32 %15, 167772160
  br i1 %24, label %37, label %25, !llvm.loop !11

25:                                               ; preds = %23
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !9
  %30 = add nsw i32 %14, 1
  br label %31

31:                                               ; preds = %25, %17
  %32 = phi i32 [ %22, %17 ], [ %30, %25 ]
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = trunc i32 %34 to i8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %12, !llvm.loop !11

37:                                               ; preds = %23, %31, %17, %0
  %38 = phi i32 [ 1, %0 ], [ %14, %23 ], [ %32, %31 ], [ %22, %17 ]
  %39 = add nsw i32 %38, -1
  %40 = icmp slt i32 %38, 2
  br i1 %40, label %192, label %41

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = and i64 %42, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i32 %38, 8
  %48 = and i64 %42, 4294967288
  %49 = and i64 %46, 1
  %50 = icmp eq i64 %44, 0
  %51 = and i64 %46, 4611686018427387902
  %52 = icmp eq i64 %49, 0
  %53 = icmp eq i64 %48, %42
  br label %54

54:                                               ; preds = %41, %56
  %55 = phi i32 [ %59, %56 ], [ 0, %41 ]
  br label %72

56:                                               ; preds = %62, %175
  %57 = phi i32 [ %179, %175 ], [ %69, %62 ]
  %58 = icmp ne i32 %57, %38
  %59 = add nuw nsw i32 %55, 1
  %60 = icmp slt i32 %59, %38
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %54, label %192, !llvm.loop !13

62:                                               ; preds = %180, %62
  %63 = phi i64 [ %70, %62 ], [ %181, %180 ]
  %64 = phi i32 [ %69, %62 ], [ %182, %180 ]
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %64, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %42
  br i1 %71, label %56, label %62, !llvm.loop !14

72:                                               ; preds = %54, %117
  %73 = phi i32 [ 0, %54 ], [ %119, %117 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %186, label %117

78:                                               ; preds = %189, %183
  %79 = phi i64 [ 1, %189 ], [ %184, %183 ]
  %80 = add nsw i64 %79, %74
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !9
  switch i32 %82, label %183 [
    i32 1, label %83
    i32 2, label %117
  ]

83:                                               ; preds = %78
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %80
  %85 = trunc i64 %80 to i32
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %85)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !17
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !19
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %191, label %100

100:                                              ; preds = %83
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !22
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !24
  br label %113

107:                                              ; preds = %100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %108 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !17
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = tail call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %113

113:                                              ; preds = %107, %104
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %114)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 0, i32* %84, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %78, %183, %186, %113, %72
  %118 = phi i32 [ 0, %113 ], [ %73, %72 ], [ %73, %186 ], [ %73, %183 ], [ %73, %78 ]
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %119, %39
  br i1 %120, label %72, label %121, !llvm.loop !25

121:                                              ; preds = %117
  br i1 %47, label %180, label %122

122:                                              ; preds = %121
  br i1 %50, label %156, label %123

123:                                              ; preds = %122, %123
  %124 = phi i64 [ %153, %123 ], [ 0, %122 ]
  %125 = phi <4 x i32> [ %151, %123 ], [ zeroinitializer, %122 ]
  %126 = phi <4 x i32> [ %152, %123 ], [ zeroinitializer, %122 ]
  %127 = phi i64 [ %154, %123 ], [ %51, %122 ]
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %124
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !9
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !9
  %134 = icmp eq <4 x i32> %130, zeroinitializer
  %135 = icmp eq <4 x i32> %133, zeroinitializer
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = add <4 x i32> %125, %136
  %139 = add <4 x i32> %126, %137
  %140 = or i64 %124, 8
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !9
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !9
  %147 = icmp eq <4 x i32> %143, zeroinitializer
  %148 = icmp eq <4 x i32> %146, zeroinitializer
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = add <4 x i32> %138, %149
  %152 = add <4 x i32> %139, %150
  %153 = add nuw i64 %124, 16
  %154 = add i64 %127, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %123, !llvm.loop !26

156:                                              ; preds = %123, %122
  %157 = phi <4 x i32> [ undef, %122 ], [ %151, %123 ]
  %158 = phi <4 x i32> [ undef, %122 ], [ %152, %123 ]
  %159 = phi i64 [ 0, %122 ], [ %153, %123 ]
  %160 = phi <4 x i32> [ zeroinitializer, %122 ], [ %151, %123 ]
  %161 = phi <4 x i32> [ zeroinitializer, %122 ], [ %152, %123 ]
  br i1 %52, label %175, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %159
  %164 = getelementptr inbounds i32, i32* %163, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !9
  %167 = icmp eq <4 x i32> %166, zeroinitializer
  %168 = zext <4 x i1> %167 to <4 x i32>
  %169 = add <4 x i32> %161, %168
  %170 = bitcast i32* %163 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !9
  %172 = icmp eq <4 x i32> %171, zeroinitializer
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %160, %173
  br label %175

175:                                              ; preds = %156, %162
  %176 = phi <4 x i32> [ %157, %156 ], [ %174, %162 ]
  %177 = phi <4 x i32> [ %158, %156 ], [ %169, %162 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  br i1 %53, label %56, label %180

180:                                              ; preds = %121, %175
  %181 = phi i64 [ 0, %121 ], [ %48, %175 ]
  %182 = phi i32 [ 0, %121 ], [ %179, %175 ]
  br label %62

183:                                              ; preds = %78
  %184 = add nuw nsw i64 %79, 1
  %185 = icmp eq i64 %184, %190
  br i1 %185, label %117, label %78, !llvm.loop !27

186:                                              ; preds = %72
  %187 = sub i32 %38, %73
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %117

189:                                              ; preds = %186
  %190 = zext i32 %187 to i64
  br label %78

191:                                              ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

192:                                              ; preds = %56, %37
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %2) #10
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !12, !15, !16}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !6, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !21, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !16}
!27 = distinct !{!27, !12}
