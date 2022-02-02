; ModuleID = 'source-C-CXX/7/714.cpp'
source_filename = "source-C-CXX/7/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4scanv()
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4scanv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %11, %0 ], [ %22, %17 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %153, label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %153
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ %26, %25 ], [ %14, %13 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %30 = add i32 %28, -1
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %32, label %85

32:                                               ; preds = %27, %58
  %33 = phi i32 [ %59, %58 ], [ 0, %27 ]
  %34 = sub i32 %30, %33
  %35 = zext i32 %34 to i64
  %36 = xor i32 %33, -1
  %37 = add i32 %28, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  %40 = load i32, i32* %29, align 16, !tbaa !5
  %41 = and i64 %35, 1
  %42 = icmp eq i32 %34, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = and i64 %35, 4294967294
  br label %61

45:                                               ; preds = %58
  %46 = zext i32 %30 to i64
  br label %77

47:                                               ; preds = %163, %39
  %48 = phi i32 [ %40, %39 ], [ %164, %163 ]
  %49 = phi i64 [ 0, %39 ], [ %73, %163 ]
  %50 = icmp eq i64 %41, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %48, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %47, %51, %56, %32
  %59 = add nuw nsw i32 %33, 1
  %60 = icmp eq i32 %59, %30
  br i1 %60, label %45, label %32, !llvm.loop !11

61:                                               ; preds = %163, %43
  %62 = phi i32 [ %40, %43 ], [ %164, %163 ]
  %63 = phi i64 [ 0, %43 ], [ %73, %163 ]
  %64 = phi i64 [ %44, %43 ], [ %165, %163 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %67, i32* %70, align 8, !tbaa !5
  store i32 %62, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i32 [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %161, label %163

77:                                               ; preds = %77, %45
  %78 = phi i64 [ 0, %45 ], [ %83, %77 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %46
  br i1 %84, label %85, label %77, !llvm.loop !12

85:                                               ; preds = %77, %27
  %86 = sext i32 %30 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %93 = add i32 %91, -1
  %94 = icmp sgt i32 %91, 1
  br i1 %94, label %95, label %148

95:                                               ; preds = %85, %121
  %96 = phi i32 [ %122, %121 ], [ 0, %85 ]
  %97 = sub i32 %93, %96
  %98 = zext i32 %97 to i64
  %99 = xor i32 %96, -1
  %100 = add i32 %91, %99
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %95
  %103 = load i32, i32* %92, align 16, !tbaa !5
  %104 = and i64 %98, 1
  %105 = icmp eq i32 %97, 1
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = and i64 %98, 4294967294
  br label %124

108:                                              ; preds = %121
  %109 = zext i32 %93 to i64
  br label %140

110:                                              ; preds = %169, %102
  %111 = phi i32 [ %103, %102 ], [ %170, %169 ]
  %112 = phi i64 [ 0, %102 ], [ %136, %169 ]
  %113 = icmp eq i64 %104, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  store i32 %117, i32* %120, align 4, !tbaa !5
  store i32 %111, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %114, %119, %95
  %122 = add nuw nsw i32 %96, 1
  %123 = icmp eq i32 %122, %93
  br i1 %123, label %108, label %95, !llvm.loop !11

124:                                              ; preds = %169, %106
  %125 = phi i32 [ %103, %106 ], [ %170, %169 ]
  %126 = phi i64 [ 0, %106 ], [ %136, %169 ]
  %127 = phi i64 [ %107, %106 ], [ %171, %169 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  store i32 %130, i32* %133, align 8, !tbaa !5
  store i32 %125, i32* %129, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %124
  %135 = phi i32 [ %130, %124 ], [ %125, %132 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %167, label %169

140:                                              ; preds = %140, %108
  %141 = phi i64 [ 0, %108 ], [ %146, %140 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %109
  br i1 %147, label %148, label %140, !llvm.loop !12

148:                                              ; preds = %140, %85
  %149 = sext i32 %93 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void

153:                                              ; preds = %13, %153
  %154 = phi i64 [ %157, %153 ], [ 0, %13 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %155)
  %157 = add nuw nsw i64 %154, 1
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %153, label %25, !llvm.loop !13

161:                                              ; preds = %71
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %75, i32* %162, align 4, !tbaa !5
  store i32 %72, i32* %74, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %71
  %164 = phi i32 [ %75, %71 ], [ %72, %161 ]
  %165 = add i64 %64, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %47, label %61, !llvm.loop !14

167:                                              ; preds = %134
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  store i32 %138, i32* %168, align 4, !tbaa !5
  store i32 %135, i32* %137, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %167, %134
  %170 = phi i32 [ %138, %134 ], [ %135, %167 ]
  %171 = add i64 %127, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %110, label %124, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4sortiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %51

5:                                                ; preds = %2, %32
  %6 = phi i32 [ %33, %32 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = xor i32 %6, -1
  %10 = add i32 %9, %0
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %35

18:                                               ; preds = %32
  br i1 %4, label %19, label %51

19:                                               ; preds = %18
  %20 = zext i32 %3 to i64
  br label %56

21:                                               ; preds = %66, %12
  %22 = phi i32 [ %13, %12 ], [ %67, %66 ]
  %23 = phi i64 [ 0, %12 ], [ %47, %66 ]
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %1, i64 %23
  store i32 %28, i32* %31, align 4, !tbaa !5
  store i32 %22, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %21, %25, %30, %5
  %33 = add nuw nsw i32 %6, 1
  %34 = icmp eq i32 %33, %3
  br i1 %34, label %18, label %5, !llvm.loop !11

35:                                               ; preds = %66, %16
  %36 = phi i32 [ %13, %16 ], [ %67, %66 ]
  %37 = phi i64 [ 0, %16 ], [ %47, %66 ]
  %38 = phi i64 [ %17, %16 ], [ %68, %66 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %36, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %64, label %66

51:                                               ; preds = %56, %2, %18
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  ret void

56:                                               ; preds = %19, %56
  %57 = phi i64 [ 0, %19 ], [ %62, %56 ]
  %58 = getelementptr inbounds i32, i32* %1, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %20
  br i1 %63, label %51, label %56, !llvm.loop !12

64:                                               ; preds = %45
  %65 = getelementptr inbounds i32, i32* %1, i64 %39
  store i32 %49, i32* %65, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %45
  %67 = phi i32 [ %49, %45 ], [ %46, %64 ]
  %68 = add i64 %38, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %21, label %35, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
