; ModuleID = 'source-C-CXX/65/1459.cpp'
source_filename = "source-C-CXX/65/1459.cpp"
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
@__const._Z4tianiii.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const._Z4tianiii.feirun = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.xingqi = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7runniani(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = srem i32 %0, 400
  %4 = or i32 %2, %3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = icmp eq i32 %2, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ 1, %1 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4tianiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = srem i32 %0, 400
  %6 = or i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %103, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %4, 0
  %10 = srem i32 %0, 100
  %11 = icmp ne i32 %10, 0
  %12 = and i1 %9, %11
  br i1 %12, label %103, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %1, 2
  br i1 %14, label %209, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %1, -1
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %16, 8
  br i1 %18, label %100, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %71, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %68, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %66, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %67, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %69, %28 ]
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.feirun, i64 0, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = add <4 x i32> %35, %30
  %40 = add <4 x i32> %38, %31
  %41 = or i64 %29, 8
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.feirun, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %29, 16
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.feirun, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %29, 24
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.feirun, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = add nuw i64 %29, 32
  %69 = add i64 %32, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %28, !llvm.loop !9

71:                                               ; preds = %28, %19
  %72 = phi <4 x i32> [ undef, %19 ], [ %66, %28 ]
  %73 = phi <4 x i32> [ undef, %19 ], [ %67, %28 ]
  %74 = phi i64 [ 0, %19 ], [ %68, %28 ]
  %75 = phi <4 x i32> [ zeroinitializer, %19 ], [ %66, %28 ]
  %76 = phi <4 x i32> [ zeroinitializer, %19 ], [ %67, %28 ]
  %77 = icmp eq i64 %24, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %91, %78 ], [ %74, %71 ]
  %80 = phi <4 x i32> [ %89, %78 ], [ %75, %71 ]
  %81 = phi <4 x i32> [ %90, %78 ], [ %76, %71 ]
  %82 = phi i64 [ %92, %78 ], [ %24, %71 ]
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.feirun, i64 0, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %79, 8
  %92 = add i64 %82, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %78, !llvm.loop !12

94:                                               ; preds = %78, %71
  %95 = phi <4 x i32> [ %72, %71 ], [ %89, %78 ]
  %96 = phi <4 x i32> [ %73, %71 ], [ %90, %78 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %20, %17
  br i1 %99, label %209, label %100

100:                                              ; preds = %15, %94
  %101 = phi i64 [ 0, %15 ], [ %20, %94 ]
  %102 = phi i32 [ 0, %15 ], [ %98, %94 ]
  br label %201

103:                                              ; preds = %8, %3
  %104 = icmp slt i32 %1, 2
  br i1 %104, label %209, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %1, -1
  %107 = zext i32 %106 to i64
  %108 = icmp ult i32 %106, 8
  br i1 %108, label %190, label %109

109:                                              ; preds = %105
  %110 = and i64 %107, 4294967288
  %111 = add nsw i64 %110, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 24
  br i1 %115, label %161, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 4611686018427387900
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %158, %118 ]
  %120 = phi <4 x i32> [ zeroinitializer, %116 ], [ %156, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %157, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %159, %118 ]
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.run, i64 0, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = or i64 %119, 8
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.run, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %119, 16
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.run, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %119, 24
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.run, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = add nuw i64 %119, 32
  %159 = add i64 %122, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %118, !llvm.loop !14

161:                                              ; preds = %118, %109
  %162 = phi <4 x i32> [ undef, %109 ], [ %156, %118 ]
  %163 = phi <4 x i32> [ undef, %109 ], [ %157, %118 ]
  %164 = phi i64 [ 0, %109 ], [ %158, %118 ]
  %165 = phi <4 x i32> [ zeroinitializer, %109 ], [ %156, %118 ]
  %166 = phi <4 x i32> [ zeroinitializer, %109 ], [ %157, %118 ]
  %167 = icmp eq i64 %114, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %181, %168 ], [ %164, %161 ]
  %170 = phi <4 x i32> [ %179, %168 ], [ %165, %161 ]
  %171 = phi <4 x i32> [ %180, %168 ], [ %166, %161 ]
  %172 = phi i64 [ %182, %168 ], [ %114, %161 ]
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.run, i64 0, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = add nuw i64 %169, 8
  %182 = add i64 %172, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %168, !llvm.loop !15

184:                                              ; preds = %168, %161
  %185 = phi <4 x i32> [ %162, %161 ], [ %179, %168 ]
  %186 = phi <4 x i32> [ %163, %161 ], [ %180, %168 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %110, %107
  br i1 %189, label %209, label %190

190:                                              ; preds = %105, %184
  %191 = phi i64 [ 0, %105 ], [ %110, %184 ]
  %192 = phi i32 [ 0, %105 ], [ %188, %184 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %199, %193 ], [ %191, %190 ]
  %195 = phi i32 [ %198, %193 ], [ %192, %190 ]
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.run, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = add nuw nsw i64 %194, 1
  %200 = icmp eq i64 %199, %107
  br i1 %200, label %209, label %193, !llvm.loop !16

201:                                              ; preds = %100, %201
  %202 = phi i64 [ %207, %201 ], [ %101, %100 ]
  %203 = phi i32 [ %206, %201 ], [ %102, %100 ]
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.feirun, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = add nuw nsw i64 %202, 1
  %208 = icmp eq i64 %207, %17
  br i1 %208, label %209, label %201, !llvm.loop !18

209:                                              ; preds = %201, %193, %94, %184, %13, %103
  %210 = phi i32 [ 0, %103 ], [ 0, %13 ], [ %188, %184 ], [ %98, %94 ], [ %198, %193 ], [ %206, %201 ]
  %211 = add nsw i32 %210, %2
  ret i32 %211
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 2000
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = urem i32 %11, 2000
  store i32 %14, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i32 [ %14, %13 ], [ %11, %0 ]
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %81

18:                                               ; preds = %15
  %19 = add i32 %16, -1
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %59, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = or i32 %22, 1
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i32 [ 0, %21 ], [ %52, %24 ]
  %26 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %21 ], [ %53, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %21 ], [ %49, %24 ]
  %28 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %24 ]
  %29 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %30 = and <4 x i32> %26, <i32 3, i32 3, i32 3, i32 3>
  %31 = and <4 x i32> %26, <i32 3, i32 3, i32 3, i32 3>
  %32 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %33 = urem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %34 = or <4 x i32> %30, %32
  %35 = or <4 x i32> %31, %33
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = icmp ne <4 x i32> %30, zeroinitializer
  %39 = icmp ne <4 x i32> %31, zeroinitializer
  %40 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %41 = urem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = or <4 x i1> %38, %42
  %45 = or <4 x i1> %39, %43
  %46 = select <4 x i1> %36, <4 x i1> %44, <4 x i1> zeroinitializer
  %47 = select <4 x i1> %37, <4 x i1> %45, <4 x i1> zeroinitializer
  %48 = select <4 x i1> %46, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %49 = add <4 x i32> %27, %48
  %50 = select <4 x i1> %47, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %51 = add <4 x i32> %28, %50
  %52 = add nuw i32 %25, 8
  %53 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %22
  br i1 %54, label %55, label %24, !llvm.loop !19

55:                                               ; preds = %24
  %56 = add <4 x i32> %51, %49
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %19, %22
  br i1 %58, label %81, label %59

59:                                               ; preds = %18, %55
  %60 = phi i32 [ 1, %18 ], [ %23, %55 ]
  %61 = phi i32 [ 0, %18 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %77
  %63 = phi i32 [ %79, %77 ], [ %60, %59 ]
  %64 = phi i32 [ %78, %77 ], [ %61, %59 ]
  %65 = and i32 %63, 3
  %66 = urem i32 %63, 400
  %67 = or i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = icmp eq i32 %65, 0
  %71 = urem i32 %63, 100
  %72 = icmp ne i32 %71, 0
  %73 = and i1 %70, %72
  %74 = add nsw i32 %64, 365
  br i1 %73, label %75, label %77

75:                                               ; preds = %62, %69
  %76 = add nsw i32 %64, 366
  br label %77

77:                                               ; preds = %69, %75
  %78 = phi i32 [ %76, %75 ], [ %74, %69 ]
  %79 = add nuw nsw i32 %63, 1
  %80 = icmp eq i32 %79, %16
  br i1 %80, label %81, label %62, !llvm.loop !20

81:                                               ; preds = %77, %55, %15
  %82 = phi i32 [ 0, %15 ], [ %57, %55 ], [ %78, %77 ]
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = and i32 %16, 3
  %86 = srem i32 %16, 400
  %87 = or i32 %85, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %184, label %89

89:                                               ; preds = %81
  %90 = icmp eq i32 %85, 0
  %91 = srem i32 %16, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  br i1 %93, label %184, label %94

94:                                               ; preds = %89
  %95 = icmp slt i32 %83, 2
  br i1 %95, label %290, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %83, -1
  %98 = zext i32 %97 to i64
  %99 = icmp ult i32 %97, 8
  br i1 %99, label %181, label %100

100:                                              ; preds = %96
  %101 = and i64 %98, 4294967288
  %102 = add nsw i64 %101, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 24
  br i1 %106, label %152, label %107

107:                                              ; preds = %100
  %108 = and i64 %104, 4611686018427387900
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %149, %109 ]
  %111 = phi <4 x i32> [ zeroinitializer, %107 ], [ %147, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %148, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %150, %109 ]
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.feirun, i64 0, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = or i64 %110, 8
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.feirun, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = or i64 %110, 16
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.feirun, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %110, 24
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.feirun, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = add nuw i64 %110, 32
  %150 = add i64 %113, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %109, !llvm.loop !21

152:                                              ; preds = %109, %100
  %153 = phi <4 x i32> [ undef, %100 ], [ %147, %109 ]
  %154 = phi <4 x i32> [ undef, %100 ], [ %148, %109 ]
  %155 = phi i64 [ 0, %100 ], [ %149, %109 ]
  %156 = phi <4 x i32> [ zeroinitializer, %100 ], [ %147, %109 ]
  %157 = phi <4 x i32> [ zeroinitializer, %100 ], [ %148, %109 ]
  %158 = icmp eq i64 %105, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %152, %159
  %160 = phi i64 [ %172, %159 ], [ %155, %152 ]
  %161 = phi <4 x i32> [ %170, %159 ], [ %156, %152 ]
  %162 = phi <4 x i32> [ %171, %159 ], [ %157, %152 ]
  %163 = phi i64 [ %173, %159 ], [ %105, %152 ]
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.feirun, i64 0, i64 %160
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = add nuw i64 %160, 8
  %173 = add i64 %163, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %159, !llvm.loop !22

175:                                              ; preds = %159, %152
  %176 = phi <4 x i32> [ %153, %152 ], [ %170, %159 ]
  %177 = phi <4 x i32> [ %154, %152 ], [ %171, %159 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %101, %98
  br i1 %180, label %290, label %181

181:                                              ; preds = %96, %175
  %182 = phi i64 [ 0, %96 ], [ %101, %175 ]
  %183 = phi i32 [ 0, %96 ], [ %179, %175 ]
  br label %282

184:                                              ; preds = %89, %81
  %185 = icmp slt i32 %83, 2
  br i1 %185, label %290, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %83, -1
  %188 = zext i32 %187 to i64
  %189 = icmp ult i32 %187, 8
  br i1 %189, label %271, label %190

190:                                              ; preds = %186
  %191 = and i64 %188, 4294967288
  %192 = add nsw i64 %191, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 3
  %196 = icmp ult i64 %192, 24
  br i1 %196, label %242, label %197

197:                                              ; preds = %190
  %198 = and i64 %194, 4611686018427387900
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %239, %199 ]
  %201 = phi <4 x i32> [ zeroinitializer, %197 ], [ %237, %199 ]
  %202 = phi <4 x i32> [ zeroinitializer, %197 ], [ %238, %199 ]
  %203 = phi i64 [ %198, %197 ], [ %240, %199 ]
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.run, i64 0, i64 %200
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = or i64 %200, 8
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.run, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add <4 x i32> %215, %210
  %220 = add <4 x i32> %218, %211
  %221 = or i64 %200, 16
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.run, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = add <4 x i32> %224, %219
  %229 = add <4 x i32> %227, %220
  %230 = or i64 %200, 24
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.run, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = add <4 x i32> %233, %228
  %238 = add <4 x i32> %236, %229
  %239 = add nuw i64 %200, 32
  %240 = add i64 %203, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %199, !llvm.loop !23

242:                                              ; preds = %199, %190
  %243 = phi <4 x i32> [ undef, %190 ], [ %237, %199 ]
  %244 = phi <4 x i32> [ undef, %190 ], [ %238, %199 ]
  %245 = phi i64 [ 0, %190 ], [ %239, %199 ]
  %246 = phi <4 x i32> [ zeroinitializer, %190 ], [ %237, %199 ]
  %247 = phi <4 x i32> [ zeroinitializer, %190 ], [ %238, %199 ]
  %248 = icmp eq i64 %195, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %242, %249
  %250 = phi i64 [ %262, %249 ], [ %245, %242 ]
  %251 = phi <4 x i32> [ %260, %249 ], [ %246, %242 ]
  %252 = phi <4 x i32> [ %261, %249 ], [ %247, %242 ]
  %253 = phi i64 [ %263, %249 ], [ %195, %242 ]
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.run, i64 0, i64 %250
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = add <4 x i32> %256, %251
  %261 = add <4 x i32> %259, %252
  %262 = add nuw i64 %250, 8
  %263 = add i64 %253, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %249, !llvm.loop !24

265:                                              ; preds = %249, %242
  %266 = phi <4 x i32> [ %243, %242 ], [ %260, %249 ]
  %267 = phi <4 x i32> [ %244, %242 ], [ %261, %249 ]
  %268 = add <4 x i32> %267, %266
  %269 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %268)
  %270 = icmp eq i64 %191, %188
  br i1 %270, label %290, label %271

271:                                              ; preds = %186, %265
  %272 = phi i64 [ 0, %186 ], [ %191, %265 ]
  %273 = phi i32 [ 0, %186 ], [ %269, %265 ]
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %280, %274 ], [ %272, %271 ]
  %276 = phi i32 [ %279, %274 ], [ %273, %271 ]
  %277 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.run, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, %276
  %280 = add nuw nsw i64 %275, 1
  %281 = icmp eq i64 %280, %188
  br i1 %281, label %290, label %274, !llvm.loop !25

282:                                              ; preds = %181, %282
  %283 = phi i64 [ %288, %282 ], [ %182, %181 ]
  %284 = phi i32 [ %287, %282 ], [ %183, %181 ]
  %285 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4tianiii.feirun, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %284
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %98
  br i1 %289, label %290, label %282, !llvm.loop !26

290:                                              ; preds = %282, %274, %175, %265, %94, %184
  %291 = phi i32 [ 0, %184 ], [ 0, %94 ], [ %269, %265 ], [ %179, %175 ], [ %279, %274 ], [ %287, %282 ]
  %292 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %292) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %292, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.xingqi, i64 0, i64 0, i64 0), i64 35, i1 false)
  %293 = add i32 %82, -1
  %294 = add i32 %293, %84
  %295 = add i32 %294, %291
  %296 = srem i32 %295, 7
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 %297, i64 0
  %299 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %298) #11
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %298, i64 %299)
  %301 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 240
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !29
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

311:                                              ; preds = %290
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !33
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !35
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !27
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %292) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !17, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !17, !11}
!26 = distinct !{!26, !10, !17, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
