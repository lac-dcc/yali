; ModuleID = 'source-C-CXX/65/1451.cpp'
source_filename = "source-C-CXX/65/1451.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL7yearday = internal unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZL8monthday = internal unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZL4date = internal unnamed_addr constant [4 x i32] [i32 0, i32 5, i32 3, i32 1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1451.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)], align 8

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z10isleapyeari(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4, %1
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i32 [ 1, %10 ], [ 0, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3prti(i32 %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 4)
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %0
  %14 = srem i32 %10, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %10, 3
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %0
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i64 [ 1, %19 ], [ 0, %13 ]
  %22 = add nsw i32 %10, -1
  %23 = srem i32 %22, 100
  %24 = sdiv i32 %22, 100
  %25 = add nsw i32 %23, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 100, i32 %25
  store i32 %27, i32* %1, align 4
  %28 = add nsw i32 %27, -1
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %52

30:                                               ; preds = %20
  %31 = and i32 %28, 1
  %32 = icmp eq i32 %27, 2
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = and i32 %28, -2
  br label %145

35:                                               ; preds = %145
  %36 = add nuw i32 %147, 3
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ undef, %30 ], [ %159, %35 ]
  %39 = phi i32 [ 0, %30 ], [ %159, %35 ]
  %40 = phi i32 [ 1, %30 ], [ %36, %35 ]
  %41 = icmp eq i32 %31, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = urem i32 %40, 100
  %44 = icmp ne i32 %43, 0
  %45 = and i32 %40, 3
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %44, %46
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL7yearday, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %39
  br label %52

52:                                               ; preds = %42, %37, %20
  %53 = phi i32 [ 0, %20 ], [ %38, %37 ], [ %51, %42 ]
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %162

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -1
  %58 = zext i32 %57 to i64
  %59 = icmp ult i32 %57, 8
  br i1 %59, label %142, label %60

60:                                               ; preds = %56
  %61 = and i64 %58, 4294967288
  %62 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %53, i32 0
  %63 = add nsw i64 %61, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp ult i64 %63, 24
  br i1 %67, label %113, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 4611686018427387900
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %110, %70 ]
  %72 = phi <4 x i32> [ %62, %68 ], [ %108, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %68 ], [ %109, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %111, %70 ]
  %75 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZL8monthday, i64 0, i64 %21, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %71, 8
  %84 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZL8monthday, i64 0, i64 %21, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = or i64 %71, 16
  %93 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZL8monthday, i64 0, i64 %21, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = or i64 %71, 24
  %102 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZL8monthday, i64 0, i64 %21, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %71, 32
  %111 = add i64 %74, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %70, !llvm.loop !9

113:                                              ; preds = %70, %60
  %114 = phi <4 x i32> [ undef, %60 ], [ %108, %70 ]
  %115 = phi <4 x i32> [ undef, %60 ], [ %109, %70 ]
  %116 = phi i64 [ 0, %60 ], [ %110, %70 ]
  %117 = phi <4 x i32> [ %62, %60 ], [ %108, %70 ]
  %118 = phi <4 x i32> [ zeroinitializer, %60 ], [ %109, %70 ]
  %119 = icmp eq i64 %66, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %133, %120 ], [ %116, %113 ]
  %122 = phi <4 x i32> [ %131, %120 ], [ %117, %113 ]
  %123 = phi <4 x i32> [ %132, %120 ], [ %118, %113 ]
  %124 = phi i64 [ %134, %120 ], [ %66, %113 ]
  %125 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZL8monthday, i64 0, i64 %21, i64 %121
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = add nuw i64 %121, 8
  %134 = add i64 %124, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %120, !llvm.loop !12

136:                                              ; preds = %120, %113
  %137 = phi <4 x i32> [ %114, %113 ], [ %131, %120 ]
  %138 = phi <4 x i32> [ %115, %113 ], [ %132, %120 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %61, %58
  br i1 %141, label %162, label %142

142:                                              ; preds = %56, %136
  %143 = phi i64 [ 0, %56 ], [ %61, %136 ]
  %144 = phi i32 [ %53, %56 ], [ %140, %136 ]
  br label %180

145:                                              ; preds = %145, %33
  %146 = phi i32 [ 0, %33 ], [ %159, %145 ]
  %147 = phi i32 [ 0, %33 ], [ %150, %145 ]
  %148 = phi i32 [ %34, %33 ], [ %160, %145 ]
  %149 = add nsw i32 %146, 365
  %150 = add nuw nsw i32 %147, 2
  %151 = urem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  %153 = and i32 %150, 2
  %154 = icmp eq i32 %153, 0
  %155 = and i1 %152, %154
  %156 = zext i1 %155 to i64
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL7yearday, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %149
  %160 = add i32 %148, -2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %35, label %145, !llvm.loop !14

162:                                              ; preds = %180, %136, %52
  %163 = phi i32 [ %53, %52 ], [ %140, %136 ], [ %185, %180 ]
  %164 = srem i32 %24, 4
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL4date, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add i32 %163, -1
  %170 = add i32 %169, %165
  %171 = add i32 %170, %168
  %172 = srem i32 %171, 7
  %173 = icmp ult i32 %172, 7
  br i1 %173, label %174, label %179

174:                                              ; preds = %162
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %175
  %177 = load i8*, i8** %176, align 8
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %177, i64 4)
  br label %179

179:                                              ; preds = %162, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

180:                                              ; preds = %142, %180
  %181 = phi i64 [ %186, %180 ], [ %143, %142 ]
  %182 = phi i32 [ %185, %180 ], [ %144, %142 ]
  %183 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZL8monthday, i64 0, i64 %21, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %58
  br i1 %187, label %162, label %180, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1451.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
