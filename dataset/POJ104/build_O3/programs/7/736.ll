; ModuleID = 'source-C-CXX/7/736.cpp'
source_filename = "source-C-CXX/7/736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %20, %16 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %16, !llvm.loop !9

22:                                               ; preds = %16, %0
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %32, %28 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %34, label %28, !llvm.loop !9

34:                                               ; preds = %28, %22
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %83

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  br label %39

39:                                               ; preds = %64, %37
  %40 = phi i32 [ 0, %37 ], [ %65, %64 ]
  %41 = xor i32 %40, -1
  %42 = add i32 %35, %41
  %43 = zext i32 %42 to i64
  %44 = xor i32 %40, -1
  %45 = add i32 %35, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %39
  %48 = load i32, i32* %11, align 16, !tbaa !5
  %49 = and i64 %43, 1
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, 4294967294
  br label %67

53:                                               ; preds = %160, %47
  %54 = phi i32 [ %48, %47 ], [ %161, %160 ]
  %55 = phi i64 [ 0, %47 ], [ %79, %160 ]
  %56 = icmp eq i64 %49, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %54, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57, %62, %39
  %65 = add nuw nsw i32 %40, 1
  %66 = icmp eq i32 %65, %38
  br i1 %66, label %83, label %39, !llvm.loop !11

67:                                               ; preds = %160, %51
  %68 = phi i32 [ %48, %51 ], [ %161, %160 ]
  %69 = phi i64 [ 0, %51 ], [ %79, %160 ]
  %70 = phi i64 [ %52, %51 ], [ %162, %160 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  store i32 %73, i32* %76, align 8, !tbaa !5
  store i32 %68, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi i32 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %158, label %160

83:                                               ; preds = %64, %34
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %132

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  br label %88

88:                                               ; preds = %113, %86
  %89 = phi i32 [ 0, %86 ], [ %114, %113 ]
  %90 = xor i32 %89, -1
  %91 = add i32 %84, %90
  %92 = zext i32 %91 to i64
  %93 = xor i32 %89, -1
  %94 = add i32 %84, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %88
  %97 = load i32, i32* %23, align 16, !tbaa !5
  %98 = and i64 %92, 1
  %99 = icmp eq i32 %91, 1
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = and i64 %92, 4294967294
  br label %116

102:                                              ; preds = %166, %96
  %103 = phi i32 [ %97, %96 ], [ %167, %166 ]
  %104 = phi i64 [ 0, %96 ], [ %128, %166 ]
  %105 = icmp eq i64 %98, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  store i32 %109, i32* %112, align 4, !tbaa !5
  store i32 %103, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %102, %106, %111, %88
  %114 = add nuw nsw i32 %89, 1
  %115 = icmp eq i32 %114, %87
  br i1 %115, label %132, label %88, !llvm.loop !11

116:                                              ; preds = %166, %100
  %117 = phi i32 [ %97, %100 ], [ %167, %166 ]
  %118 = phi i64 [ 0, %100 ], [ %128, %166 ]
  %119 = phi i64 [ %101, %100 ], [ %168, %166 ]
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  store i32 %122, i32* %125, align 8, !tbaa !5
  store i32 %117, i32* %121, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %116
  %127 = phi i32 [ %122, %116 ], [ %117, %124 ]
  %128 = add nuw nsw i64 %118, 2
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %164, label %166

132:                                              ; preds = %113, %83
  %133 = load i32, i32* %11, align 16, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  br i1 %36, label %135, label %137

135:                                              ; preds = %132
  %136 = zext i32 %35 to i64
  br label %141

137:                                              ; preds = %141, %132
  %138 = icmp sgt i32 %84, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %137
  %140 = zext i32 %84 to i64
  br label %149

141:                                              ; preds = %141, %135
  %142 = phi i64 [ 1, %135 ], [ %147, %141 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %136
  br i1 %148, label %137, label %141, !llvm.loop !12

149:                                              ; preds = %149, %139
  %150 = phi i64 [ 0, %139 ], [ %155, %149 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %140
  br i1 %156, label %157, label %149, !llvm.loop !13

157:                                              ; preds = %149, %137
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

158:                                              ; preds = %77
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  store i32 %81, i32* %159, align 4, !tbaa !5
  store i32 %78, i32* %80, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %77
  %161 = phi i32 [ %81, %77 ], [ %78, %158 ]
  %162 = add i64 %70, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %53, label %67, !llvm.loop !14

164:                                              ; preds = %126
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  store i32 %130, i32* %165, align 4, !tbaa !5
  store i32 %127, i32* %129, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %164, %126
  %167 = phi i32 [ %130, %126 ], [ %127, %164 ]
  %168 = add i64 %119, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %102, label %116, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5getinPii(i32* %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %10

6:                                                ; preds = %10, %2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  ret i32 %9

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 0, %4 ], [ %14, %10 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %10, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4sortPii(i32* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %35
  %7 = phi i32 [ 0, %4 ], [ %36, %35 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %6
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %38

20:                                               ; preds = %35, %2
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  ret i32 %23

24:                                               ; preds = %56, %14
  %25 = phi i32 [ %15, %14 ], [ %57, %56 ]
  %26 = phi i64 [ 0, %14 ], [ %50, %56 ]
  %27 = icmp eq i64 %16, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %31, i32* %34, align 4, !tbaa !5
  store i32 %25, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %24, %28, %33, %6
  %36 = add nuw nsw i32 %7, 1
  %37 = icmp eq i32 %36, %5
  br i1 %37, label %20, label %6, !llvm.loop !11

38:                                               ; preds = %56, %18
  %39 = phi i32 [ %15, %18 ], [ %57, %56 ]
  %40 = phi i64 [ 0, %18 ], [ %50, %56 ]
  %41 = phi i64 [ %19, %18 ], [ %58, %56 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %49, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i32 [ %52, %48 ], [ %49, %54 ]
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %24, label %38, !llvm.loop !14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z4linkPiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  br label %14

10:                                               ; preds = %14, %4
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = zext i32 %3 to i64
  br label %23

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 1, %8 ], [ %20, %14 ]
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = getelementptr inbounds i32, i32* %0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %10, label %14, !llvm.loop !12

22:                                               ; preds = %23, %10
  ret i32 0

23:                                               ; preds = %12, %23
  %24 = phi i64 [ 0, %12 ], [ %29, %23 ]
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %26 = getelementptr inbounds i32, i32* %1, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %22, label %23, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
