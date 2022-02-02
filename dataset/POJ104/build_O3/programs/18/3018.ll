; ModuleID = 'source-C-CXX/18/3018.cpp'
source_filename = "source-C-CXX/18/3018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z5cincdPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %0, align 1, !tbaa !9
  %5 = and i32 %3, 255
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = phi i32 [ 0, %1 ], [ %12, %9 ]
  ret i32 %8

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %1 ]
  %11 = phi i32 [ %12, %9 ], [ 0, %1 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = add nuw i64 %10, 1
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 %16, i8* %17, align 1, !tbaa !9
  %18 = and i32 %15, 255
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %7, label %9, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5couttPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %8

7:                                                ; preds = %8, %2
  ret void

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 0, %5 ], [ %13, %8 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %11, i8* %3, align 1, !tbaa !9
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %7, label %8, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #10
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #10
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #10
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #10
  br label %12

12:                                               ; preds = %86, %0
  %13 = phi i32 [ 0, %0 ], [ %87, %86 ]
  %14 = phi i32 [ 0, %0 ], [ %89, %86 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = trunc i32 %16 to i8
  %18 = sext i32 %13 to i64
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %18, i64 %19
  store i8 %17, i8* %20, align 1, !tbaa !9
  %21 = shl i32 %16, 24
  switch i32 %21, label %86 [
    i32 167772160, label %22
    i32 536870912, label %83
  ]

22:                                               ; preds = %12
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %18
  store i32 %14, i32* %23, align 4, !tbaa !13
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24) #10
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %9, align 16, !tbaa !9
  %27 = and i32 %25, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %40, label %29

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %22 ]
  %31 = phi i32 [ %32, %29 ], [ 0, %22 ]
  %32 = add nuw nsw i32 %31, 1
  %33 = add nuw i64 %30, 1
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34) #10
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  store i8 %36, i8* %37, align 1, !tbaa !9
  %38 = and i32 %35, 255
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %29, !llvm.loop !10

40:                                               ; preds = %29, %22
  %41 = phi i32 [ 0, %22 ], [ %32, %29 ]
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #10
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %10, align 16, !tbaa !9
  %45 = and i32 %43, 255
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %58, label %47

47:                                               ; preds = %40, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %40 ]
  %49 = phi i32 [ %50, %47 ], [ 0, %40 ]
  %50 = add nuw nsw i32 %49, 1
  %51 = add nuw i64 %48, 1
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52) #10
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  store i8 %54, i8* %55, align 1, !tbaa !9
  %56 = and i32 %53, 255
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %47, !llvm.loop !10

58:                                               ; preds = %47, %40
  %59 = phi i32 [ 0, %40 ], [ %50, %47 ]
  %60 = icmp sgt i32 %41, 0
  %61 = icmp sgt i32 %59, 0
  %62 = zext i32 %59 to i64
  %63 = icmp slt i32 %13, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %58
  %65 = add nuw i32 %13, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ne i32 %41, 0
  %68 = zext i32 %41 to i64
  %69 = zext i32 %41 to i64
  %70 = and i64 %68, 4294967288
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = xor i1 %61, true
  %75 = select i1 %67, i1 true, i1 %74
  %76 = icmp ult i32 %41, 8
  %77 = and i64 %68, 4294967288
  %78 = and i64 %73, 1
  %79 = icmp eq i64 %71, 0
  %80 = and i64 %73, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %77, %68
  br label %91

83:                                               ; preds = %12
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %18
  store i32 %14, i32* %84, align 4, !tbaa !13
  %85 = add nsw i32 %13, 1
  br label %86

86:                                               ; preds = %12, %83
  %87 = phi i32 [ %85, %83 ], [ %13, %12 ]
  %88 = phi i32 [ -1, %83 ], [ %14, %12 ]
  %89 = add nsw i32 %88, 1
  br label %12, !llvm.loop !15

90:                                               ; preds = %225, %58
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #10
  ret i32 0

91:                                               ; preds = %64, %225
  %92 = phi i64 [ 0, %64 ], [ %226, %225 ]
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %96

96:                                               ; preds = %94, %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = icmp eq i32 %98, %41
  br i1 %99, label %100, label %214

100:                                              ; preds = %96
  br i1 %60, label %101, label %184

101:                                              ; preds = %100
  br i1 %76, label %178, label %102

102:                                              ; preds = %101
  br i1 %79, label %148, label %103

103:                                              ; preds = %102, %103
  %104 = phi i64 [ %145, %103 ], [ 0, %102 ]
  %105 = phi <4 x i32> [ %143, %103 ], [ zeroinitializer, %102 ]
  %106 = phi <4 x i32> [ %144, %103 ], [ zeroinitializer, %102 ]
  %107 = phi i64 [ %146, %103 ], [ %80, %102 ]
  %108 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %92, i64 %104
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 4, !tbaa !9
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 4, !tbaa !9
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %104
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 16, !tbaa !9
  %117 = getelementptr inbounds i8, i8* %114, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 4, !tbaa !9
  %120 = icmp eq <4 x i8> %110, %116
  %121 = icmp eq <4 x i8> %113, %119
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = add <4 x i32> %105, %122
  %125 = add <4 x i32> %106, %123
  %126 = or i64 %104, 8
  %127 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %92, i64 %126
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 4, !tbaa !9
  %130 = getelementptr inbounds i8, i8* %127, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 4, !tbaa !9
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %126
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 4, !tbaa !9
  %139 = icmp eq <4 x i8> %129, %135
  %140 = icmp eq <4 x i8> %132, %138
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %124, %141
  %144 = add <4 x i32> %125, %142
  %145 = add nuw i64 %104, 16
  %146 = add i64 %107, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %103, !llvm.loop !16

148:                                              ; preds = %103, %102
  %149 = phi <4 x i32> [ undef, %102 ], [ %143, %103 ]
  %150 = phi <4 x i32> [ undef, %102 ], [ %144, %103 ]
  %151 = phi i64 [ 0, %102 ], [ %145, %103 ]
  %152 = phi <4 x i32> [ zeroinitializer, %102 ], [ %143, %103 ]
  %153 = phi <4 x i32> [ zeroinitializer, %102 ], [ %144, %103 ]
  br i1 %81, label %173, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %92, i64 %151
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %151
  %157 = getelementptr inbounds i8, i8* %155, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 4, !tbaa !9
  %160 = getelementptr inbounds i8, i8* %156, i64 4
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 4, !tbaa !9
  %163 = icmp eq <4 x i8> %159, %162
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %153, %164
  %166 = bitcast i8* %155 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 4, !tbaa !9
  %168 = bitcast i8* %156 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 8, !tbaa !9
  %170 = icmp eq <4 x i8> %167, %169
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %152, %171
  br label %173

173:                                              ; preds = %148, %154
  %174 = phi <4 x i32> [ %149, %148 ], [ %172, %154 ]
  %175 = phi <4 x i32> [ %150, %148 ], [ %165, %154 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  br i1 %82, label %181, label %178

178:                                              ; preds = %101, %173
  %179 = phi i64 [ 0, %101 ], [ %77, %173 ]
  %180 = phi i32 [ 0, %101 ], [ %177, %173 ]
  br label %185

181:                                              ; preds = %185, %173
  %182 = phi i32 [ %177, %173 ], [ %194, %185 ]
  %183 = icmp eq i32 %182, %41
  br i1 %183, label %197, label %206

184:                                              ; preds = %100
  br i1 %75, label %225, label %198

185:                                              ; preds = %178, %185
  %186 = phi i64 [ %195, %185 ], [ %179, %178 ]
  %187 = phi i32 [ %194, %185 ], [ %180, %178 ]
  %188 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %92, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %186
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = icmp eq i8 %189, %191
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %187, %193
  %195 = add nuw nsw i64 %186, 1
  %196 = icmp eq i64 %195, %68
  br i1 %196, label %181, label %185, !llvm.loop !18

197:                                              ; preds = %181
  br i1 %61, label %198, label %225

198:                                              ; preds = %184, %197
  br label %199

199:                                              ; preds = %198, %199
  %200 = phi i64 [ %204, %199 ], [ 0, %198 ]
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %202, i8* %3, align 1, !tbaa !9
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, %62
  br i1 %205, label %225, label %199, !llvm.loop !12

206:                                              ; preds = %181
  br i1 %60, label %207, label %225

207:                                              ; preds = %206, %207
  %208 = phi i64 [ %212, %207 ], [ 0, %206 ]
  %209 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %92, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %210, i8* %2, align 1, !tbaa !9
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %212 = add nuw nsw i64 %208, 1
  %213 = icmp eq i64 %212, %69
  br i1 %213, label %225, label %207, !llvm.loop !12

214:                                              ; preds = %96
  %215 = icmp sgt i32 %98, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %214
  %217 = zext i32 %98 to i64
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %223, %218 ]
  %220 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %92, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %221, i8* %1, align 1, !tbaa !9
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %223 = add nuw nsw i64 %219, 1
  %224 = icmp eq i64 %223, %217
  br i1 %224, label %225, label %218, !llvm.loop !12

225:                                              ; preds = %218, %207, %199, %184, %214, %206, %197
  %226 = add nuw nsw i64 %92, 1
  %227 = icmp eq i64 %226, %66
  br i1 %227, label %90, label %91, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3018.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
