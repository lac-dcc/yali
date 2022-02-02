; ModuleID = 'source-C-CXX/7/727.cpp'
source_filename = "source-C-CXX/7/727.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

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
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #7
  %12 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %19, %0
  %16 = phi i32 [ %13, %0 ], [ %25, %19 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %38, label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %19, label %15, !llvm.loop !9

28:                                               ; preds = %15, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %15 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !11

36:                                               ; preds = %28
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %15
  %39 = phi i32 [ %16, %15 ], [ %37, %36 ]
  %40 = phi i32 [ %17, %15 ], [ %33, %36 ]
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %42, label %88

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  br label %44

44:                                               ; preds = %84, %42
  %45 = phi i32 [ %87, %84 ], [ 0, %42 ]
  %46 = phi i32 [ %85, %84 ], [ 1, %42 ]
  %47 = sub i32 %39, %45
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = icmp slt i32 %46, %39
  br i1 %50, label %51, label %84

51:                                               ; preds = %44
  %52 = load i32, i32* %43, align 4, !tbaa !5
  %53 = and i64 %49, 1
  %54 = icmp eq i32 %47, 2
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = and i64 %49, -2
  br label %57

57:                                               ; preds = %171, %55
  %58 = phi i32 [ %52, %55 ], [ %172, %171 ]
  %59 = phi i64 [ 1, %55 ], [ %69, %171 ]
  %60 = phi i64 [ %56, %55 ], [ %173, %171 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  store i32 %58, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %169, label %171

73:                                               ; preds = %171, %51
  %74 = phi i32 [ %52, %51 ], [ %172, %171 ]
  %75 = phi i64 [ 1, %51 ], [ %69, %171 ]
  %76 = icmp eq i64 %53, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  store i32 %74, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %73, %77, %82, %44
  %85 = add nuw nsw i32 %46, 1
  %86 = icmp eq i32 %85, %39
  %87 = add i32 %45, 1
  br i1 %86, label %88, label %44, !llvm.loop !12

88:                                               ; preds = %84, %38
  %89 = icmp sgt i32 %40, 1
  br i1 %89, label %90, label %136

90:                                               ; preds = %88
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  br label %92

92:                                               ; preds = %132, %90
  %93 = phi i32 [ %135, %132 ], [ 0, %90 ]
  %94 = phi i32 [ %133, %132 ], [ 1, %90 ]
  %95 = sub i32 %40, %93
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %96, -1
  %98 = icmp slt i32 %94, %40
  br i1 %98, label %99, label %132

99:                                               ; preds = %92
  %100 = load i32, i32* %91, align 4, !tbaa !5
  %101 = and i64 %97, 1
  %102 = icmp eq i32 %95, 2
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = and i64 %97, -2
  br label %105

105:                                              ; preds = %177, %103
  %106 = phi i32 [ %100, %103 ], [ %178, %177 ]
  %107 = phi i64 [ 1, %103 ], [ %117, %177 ]
  %108 = phi i64 [ %104, %103 ], [ %179, %177 ]
  %109 = add nuw nsw i64 %107, 1
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %107
  store i32 %106, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi i32 [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %175, label %177

121:                                              ; preds = %177, %99
  %122 = phi i32 [ %100, %99 ], [ %178, %177 ]
  %123 = phi i64 [ 1, %99 ], [ %117, %177 ]
  %124 = icmp eq i64 %101, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  store i32 %122, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %121, %125, %130, %92
  %133 = add nuw nsw i32 %94, 1
  %134 = icmp eq i32 %133, %40
  %135 = add i32 %93, 1
  br i1 %134, label %136, label %92, !llvm.loop !12

136:                                              ; preds = %132, %88
  %137 = icmp slt i32 %39, 1
  br i1 %137, label %140, label %143

138:                                              ; preds = %143
  %139 = load i32, i32* %2, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %139, %138 ], [ %40, %136 ]
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %153, label %163

143:                                              ; preds = %136, %143
  %144 = phi i64 [ %149, %143 ], [ 1, %136 ]
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = add nuw nsw i64 %144, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %144, %151
  br i1 %152, label %143, label %138, !llvm.loop !13

153:                                              ; preds = %140, %153
  %154 = phi i64 [ %159, %153 ], [ 1, %140 ]
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = add nuw nsw i64 %154, 1
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %153, label %163, !llvm.loop !14

163:                                              ; preds = %153, %140
  %164 = phi i32 [ %141, %140 ], [ %160, %153 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

169:                                              ; preds = %67
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  store i32 %68, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %67
  %172 = phi i32 [ %71, %67 ], [ %68, %169 ]
  %173 = add i64 %60, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %73, label %57, !llvm.loop !15

175:                                              ; preds = %115
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %109
  store i32 %116, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %176, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175, %115
  %178 = phi i32 [ %119, %115 ], [ %116, %175 ]
  %179 = add i64 %108, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %121, label %105, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3paiPii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  br label %6

6:                                                ; preds = %4, %46
  %7 = phi i32 [ 0, %4 ], [ %49, %46 ]
  %8 = phi i32 [ 1, %4 ], [ %47, %46 ]
  %9 = sub i32 %1, %7
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i32 %8, %1
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -2
  br label %19

19:                                               ; preds = %56, %17
  %20 = phi i32 [ %14, %17 ], [ %57, %56 ]
  %21 = phi i64 [ 1, %17 ], [ %31, %56 ]
  %22 = phi i64 [ %18, %17 ], [ %58, %56 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %20, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %54, label %56

35:                                               ; preds = %56, %13
  %36 = phi i32 [ %14, %13 ], [ %57, %56 ]
  %37 = phi i64 [ 1, %13 ], [ %31, %56 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %36, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %6
  %47 = add nuw nsw i32 %8, 1
  %48 = icmp eq i32 %47, %1
  %49 = add i32 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %46, %2
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  ret i32 %53

54:                                               ; preds = %29
  %55 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %30, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %29
  %57 = phi i32 [ %33, %29 ], [ %30, %54 ]
  %58 = add i64 %22, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %35, label %19, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
