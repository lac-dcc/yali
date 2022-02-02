; ModuleID = 'source-C-CXX/58/1495.cpp'
source_filename = "source-C-CXX/58/1495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1495.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %42
  %13 = phi i32 [ %43, %42 ], [ %10, %0 ]
  %14 = phi i64 [ %45, %42 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %42, label %28

16:                                               ; preds = %42, %0
  %17 = phi i32 [ %10, %0 ], [ %43, %42 ]
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -1
  br i1 %20, label %178, label %21

21:                                               ; preds = %16
  %22 = add i32 %17, 2
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %47, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, 4294967294
  br label %152

28:                                               ; preds = %12, %28
  %29 = phi i64 [ %38, %28 ], [ 1, %12 ]
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %14, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30)
  %32 = load i8, i8* %30, align 1, !tbaa !9
  %33 = icmp ne i8 %32, 35
  %34 = sext i1 %33 to i32
  %35 = icmp eq i8 %32, 46
  %36 = select i1 %35, i32 1, i32 %34
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %29, %40
  br i1 %41, label %28, label %42, !llvm.loop !10

42:                                               ; preds = %28, %12
  %43 = phi i32 [ %13, %12 ], [ %39, %28 ]
  %44 = sext i32 %43 to i64
  %45 = add nuw nsw i64 %14, 1
  %46 = icmp slt i64 %14, %44
  br i1 %46, label %12, label %16, !llvm.loop !12

47:                                               ; preds = %152, %21
  %48 = phi i64 [ 0, %21 ], [ %160, %152 ]
  %49 = icmp eq i64 %24, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 0
  store i32 0, i32* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %19
  store i32 0, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %47, %50
  br i1 %20, label %178, label %54

54:                                               ; preds = %53
  %55 = add i32 %17, 2
  %56 = zext i32 %55 to i64
  %57 = icmp ult i32 %22, 8
  br i1 %57, label %135, label %58

58:                                               ; preds = %54
  %59 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %23
  %60 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 0
  %61 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %23
  %62 = bitcast i32* %61 to [100 x [100 x i32]]*
  %63 = icmp ult [100 x [100 x i32]]* %3, %62
  %64 = icmp ult i32* %60, %59
  %65 = and i1 %63, %64
  br i1 %65, label %135, label %66

66:                                               ; preds = %58
  %67 = and i64 %23, 4294967288
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 3
  %72 = icmp ult i64 %68, 24
  br i1 %72, label %116, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 4611686018427387900
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %113, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %114, %75 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %76
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %83, align 16, !tbaa !5, !alias.scope !17
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !17
  %86 = or i64 %76, 8
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %86
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %92, align 16, !tbaa !5, !alias.scope !17
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 16, !tbaa !5, !alias.scope !17
  %95 = or i64 %76, 16
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %95
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 16, !tbaa !5, !alias.scope !17
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %103, align 16, !tbaa !5, !alias.scope !17
  %104 = or i64 %76, 24
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %106, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %108, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %104
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %110, align 16, !tbaa !5, !alias.scope !17
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %112, align 16, !tbaa !5, !alias.scope !17
  %113 = add nuw i64 %76, 32
  %114 = add i64 %77, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %75, !llvm.loop !19

116:                                              ; preds = %75, %66
  %117 = phi i64 [ 0, %66 ], [ %113, %75 ]
  %118 = icmp eq i64 %71, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %130, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %131, %119 ], [ %71, %116 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %120
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %123, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %125, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %120
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %127, align 16, !tbaa !5, !alias.scope !17
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %129, align 16, !tbaa !5, !alias.scope !17
  %130 = add nuw i64 %120, 8
  %131 = add i64 %121, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !21

133:                                              ; preds = %119, %116
  %134 = icmp eq i64 %67, %23
  br i1 %134, label %178, label %135

135:                                              ; preds = %58, %54, %133
  %136 = phi i64 [ 0, %58 ], [ 0, %54 ], [ %67, %133 ]
  %137 = xor i64 %136, -1
  %138 = add nsw i64 %137, %23
  %139 = and i64 %23, 3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %146, %141 ], [ %136, %135 ]
  %143 = phi i64 [ %147, %141 ], [ %139, %135 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %142
  store i32 0, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %142
  store i32 0, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %142, 1
  %147 = add i64 %143, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %141, !llvm.loop !23

149:                                              ; preds = %141, %135
  %150 = phi i64 [ %136, %135 ], [ %146, %141 ]
  %151 = icmp ult i64 %138, 3
  br i1 %151, label %178, label %163

152:                                              ; preds = %152, %26
  %153 = phi i64 [ 0, %26 ], [ %160, %152 ]
  %154 = phi i64 [ %27, %26 ], [ %161, %152 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 0
  store i32 0, i32* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 %19
  store i32 0, i32* %156, align 4, !tbaa !5
  %157 = or i64 %153, 1
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 0
  store i32 0, i32* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 %19
  store i32 0, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %153, 2
  %161 = add i64 %154, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %47, label %152, !llvm.loop !24

163:                                              ; preds = %149, %163
  %164 = phi i64 [ %176, %163 ], [ %150, %149 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %164
  store i32 0, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %164
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %164, 1
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %167
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %164, 2
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %170
  store i32 0, i32* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %170
  store i32 0, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %164, 3
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %173
  store i32 0, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %164, 4
  %177 = icmp eq i64 %176, %56
  br i1 %177, label %178, label %163, !llvm.loop !25

178:                                              ; preds = %149, %163, %133, %16, %53
  %179 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #9
  %180 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %180) #9
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = icmp slt i32 %182, -1
  br i1 %183, label %218, label %184

184:                                              ; preds = %178
  %185 = add i32 %182, 1
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 2
  %188 = add nuw nsw i64 %187, 4
  %189 = add i32 %182, 2
  %190 = zext i32 %189 to i64
  %191 = and i64 %190, 1
  %192 = icmp eq i32 %189, 1
  br i1 %192, label %210, label %193

193:                                              ; preds = %184
  %194 = and i64 %190, 4294967294
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %207, %195 ]
  %197 = phi i64 [ %194, %193 ], [ %208, %195 ]
  %198 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %196, i64 0
  %199 = bitcast i32* %198 to i8*
  %200 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196, i64 0
  %201 = bitcast i32* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %199, i8* noundef nonnull align 16 dereferenceable(1) %201, i64 %188, i1 false)
  %202 = or i64 %196, 1
  %203 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %202, i64 0
  %204 = bitcast i32* %203 to i8*
  %205 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %202, i64 0
  %206 = bitcast i32* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %204, i8* noundef nonnull align 16 dereferenceable(1) %206, i64 %188, i1 false)
  %207 = add nuw nsw i64 %196, 2
  %208 = add i64 %197, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %195, !llvm.loop !26

210:                                              ; preds = %195, %184
  %211 = phi i64 [ 0, %184 ], [ %207, %195 ]
  %212 = icmp eq i64 %191, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %211, i64 0
  %215 = bitcast i32* %214 to i8*
  %216 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %211, i64 0
  %217 = bitcast i32* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %215, i8* noundef nonnull align 16 dereferenceable(1) %217, i64 %188, i1 false)
  br label %218

218:                                              ; preds = %213, %210, %178
  %219 = load i32, i32* %4, align 4, !tbaa !5
  %220 = icmp slt i32 %182, 1
  %221 = icmp sgt i32 %219, 1
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  %223 = add i32 %182, 1
  %224 = zext i32 %182 to i64
  %225 = shl nuw nsw i64 %224, 2
  %226 = add nsw i32 %219, -1
  %227 = zext i32 %223 to i64
  %228 = and i64 %224, 1
  %229 = icmp eq i32 %182, 1
  %230 = and i64 %224, 4294967294
  %231 = icmp eq i64 %228, 0
  br label %232

232:                                              ; preds = %222, %311
  %233 = phi i32 [ %312, %311 ], [ 0, %222 ]
  br i1 %220, label %311, label %252

234:                                              ; preds = %311, %218
  br i1 %220, label %395, label %235

235:                                              ; preds = %234
  %236 = add nuw i32 %182, 1
  %237 = zext i32 %236 to i64
  %238 = add nsw i64 %237, -1
  %239 = add nsw i64 %237, -9
  %240 = lshr i64 %239, 3
  %241 = add nuw nsw i64 %240, 1
  %242 = icmp ult i64 %238, 8
  %243 = and i64 %238, -8
  %244 = or i64 %243, 1
  %245 = and i64 %241, 1
  %246 = icmp ult i64 %239, 8
  %247 = and i64 %241, 4611686018427387902
  %248 = icmp eq i64 %245, 0
  %249 = icmp eq i64 %238, %243
  br label %314

250:                                              ; preds = %286
  br i1 %220, label %311, label %251

251:                                              ; preds = %250
  br i1 %229, label %303, label %288

252:                                              ; preds = %232, %286
  %253 = phi i64 [ %254, %286 ], [ 1, %232 ]
  %254 = add nuw nsw i64 %253, 1
  %255 = and i64 %254, 4294967295
  %256 = add nsw i64 %253, -1
  br label %257

257:                                              ; preds = %252, %283
  %258 = phi i64 [ 1, %252 ], [ %284, %283 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %253, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %283

262:                                              ; preds = %257
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %255, i64 %258
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %281, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 %258
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %281, label %270

270:                                              ; preds = %266
  %271 = add nuw i64 %258, 1
  %272 = and i64 %271, 4294967295
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %253, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %281, label %276

276:                                              ; preds = %270
  %277 = add nsw i64 %258, -1
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %253, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %283

281:                                              ; preds = %262, %266, %270, %276
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %253, i64 %258
  store i32 -1, i32* %282, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %276, %257, %281
  %284 = add nuw nsw i64 %258, 1
  %285 = icmp eq i64 %284, %227
  br i1 %285, label %286, label %257, !llvm.loop !27

286:                                              ; preds = %283
  %287 = icmp eq i64 %254, %227
  br i1 %287, label %250, label %252, !llvm.loop !28

288:                                              ; preds = %251, %288
  %289 = phi i64 [ %296, %288 ], [ 0, %251 ]
  %290 = phi i64 [ %301, %288 ], [ %230, %251 ]
  %291 = or i64 %289, 1
  %292 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %291, i64 1
  %293 = bitcast i32* %292 to i8*
  %294 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %291, i64 1
  %295 = bitcast i32* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %293, i8* align 4 %295, i64 %225, i1 false)
  %296 = add nuw nsw i64 %289, 2
  %297 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %296, i64 1
  %298 = bitcast i32* %297 to i8*
  %299 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %296, i64 1
  %300 = bitcast i32* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %298, i8* align 4 %300, i64 %225, i1 false)
  %301 = add i64 %290, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %288, !llvm.loop !29

303:                                              ; preds = %288, %251
  %304 = phi i64 [ 0, %251 ], [ %296, %288 ]
  br i1 %231, label %311, label %305

305:                                              ; preds = %303
  %306 = add nuw nsw i64 %304, 1
  %307 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %306, i64 1
  %308 = bitcast i32* %307 to i8*
  %309 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %306, i64 1
  %310 = bitcast i32* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %308, i8* align 4 %310, i64 %225, i1 false)
  br label %311

311:                                              ; preds = %305, %303, %232, %250
  %312 = add nuw nsw i32 %233, 1
  %313 = icmp eq i32 %312, %226
  br i1 %313, label %234, label %232, !llvm.loop !30

314:                                              ; preds = %235, %391
  %315 = phi i64 [ 1, %235 ], [ %393, %391 ]
  %316 = phi i32 [ 0, %235 ], [ %392, %391 ]
  br i1 %242, label %378, label %317

317:                                              ; preds = %314
  %318 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %316, i32 0
  br i1 %246, label %353, label %319

319:                                              ; preds = %317, %319
  %320 = phi i64 [ %350, %319 ], [ 0, %317 ]
  %321 = phi <4 x i32> [ %348, %319 ], [ %318, %317 ]
  %322 = phi <4 x i32> [ %349, %319 ], [ zeroinitializer, %317 ]
  %323 = phi i64 [ %351, %319 ], [ %247, %317 ]
  %324 = or i64 %320, 1
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %315, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = icmp eq <4 x i32> %327, <i32 -1, i32 -1, i32 -1, i32 -1>
  %332 = icmp eq <4 x i32> %330, <i32 -1, i32 -1, i32 -1, i32 -1>
  %333 = zext <4 x i1> %331 to <4 x i32>
  %334 = zext <4 x i1> %332 to <4 x i32>
  %335 = add <4 x i32> %321, %333
  %336 = add <4 x i32> %322, %334
  %337 = or i64 %320, 9
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %315, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = icmp eq <4 x i32> %340, <i32 -1, i32 -1, i32 -1, i32 -1>
  %345 = icmp eq <4 x i32> %343, <i32 -1, i32 -1, i32 -1, i32 -1>
  %346 = zext <4 x i1> %344 to <4 x i32>
  %347 = zext <4 x i1> %345 to <4 x i32>
  %348 = add <4 x i32> %335, %346
  %349 = add <4 x i32> %336, %347
  %350 = add nuw i64 %320, 16
  %351 = add i64 %323, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %319, !llvm.loop !31

353:                                              ; preds = %319, %317
  %354 = phi <4 x i32> [ undef, %317 ], [ %348, %319 ]
  %355 = phi <4 x i32> [ undef, %317 ], [ %349, %319 ]
  %356 = phi i64 [ 0, %317 ], [ %350, %319 ]
  %357 = phi <4 x i32> [ %318, %317 ], [ %348, %319 ]
  %358 = phi <4 x i32> [ zeroinitializer, %317 ], [ %349, %319 ]
  br i1 %248, label %373, label %359

359:                                              ; preds = %353
  %360 = or i64 %356, 1
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %315, i64 %360
  %362 = getelementptr inbounds i32, i32* %361, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = icmp eq <4 x i32> %364, <i32 -1, i32 -1, i32 -1, i32 -1>
  %366 = zext <4 x i1> %365 to <4 x i32>
  %367 = add <4 x i32> %358, %366
  %368 = bitcast i32* %361 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = icmp eq <4 x i32> %369, <i32 -1, i32 -1, i32 -1, i32 -1>
  %371 = zext <4 x i1> %370 to <4 x i32>
  %372 = add <4 x i32> %357, %371
  br label %373

373:                                              ; preds = %353, %359
  %374 = phi <4 x i32> [ %354, %353 ], [ %372, %359 ]
  %375 = phi <4 x i32> [ %355, %353 ], [ %367, %359 ]
  %376 = add <4 x i32> %375, %374
  %377 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %376)
  br i1 %249, label %391, label %378

378:                                              ; preds = %314, %373
  %379 = phi i64 [ 1, %314 ], [ %244, %373 ]
  %380 = phi i32 [ %316, %314 ], [ %377, %373 ]
  br label %381

381:                                              ; preds = %378, %381
  %382 = phi i64 [ %389, %381 ], [ %379, %378 ]
  %383 = phi i32 [ %388, %381 ], [ %380, %378 ]
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %315, i64 %382
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp eq i32 %385, -1
  %387 = zext i1 %386 to i32
  %388 = add nsw i32 %383, %387
  %389 = add nuw nsw i64 %382, 1
  %390 = icmp eq i64 %389, %237
  br i1 %390, label %391, label %381, !llvm.loop !32

391:                                              ; preds = %381, %373
  %392 = phi i32 [ %377, %373 ], [ %388, %381 ]
  %393 = add nuw nsw i64 %315, 1
  %394 = icmp eq i64 %393, %237
  br i1 %394, label %395, label %314, !llvm.loop !34

395:                                              ; preds = %391, %234
  %396 = phi i32 [ 0, %234 ], [ %392, %391 ]
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %396)
  %398 = bitcast %"class.std::basic_ostream"* %397 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !35
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %397 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !37
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %395
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

410:                                              ; preds = %395
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !41
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !9
  br label %423

417:                                              ; preds = %410
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
  %418 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %419 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %418, align 8, !tbaa !35
  %420 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, i64 6
  %421 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, align 8
  %422 = call signext i8 %421(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
  br label %423

423:                                              ; preds = %414, %417
  %424 = phi i8 [ %416, %414 ], [ %422, %417 ]
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8 signext %424)
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %180) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1495.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11, !20}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11, !20}
!32 = distinct !{!32, !11, !33, !20}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !11}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
