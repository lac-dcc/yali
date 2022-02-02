; ModuleID = 'source-C-CXX/7/302.cpp'
source_filename = "source-C-CXX/7/302.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m)
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ %9, %0 ], [ %20, %15 ]
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %33

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %11, !llvm.loop !9

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23
  %32 = load i32, i32* @n, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi i32 [ %12, %11 ], [ %32, %31 ]
  %35 = phi i32 [ %13, %11 ], [ %28, %31 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %37 = icmp sgt i32 %34, 1
  br i1 %37, label %38, label %84

38:                                               ; preds = %33
  %39 = add nsw i32 %34, -1
  br label %40

40:                                               ; preds = %38, %81
  %41 = phi i32 [ 0, %38 ], [ %82, %81 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %34, %42
  %44 = sext i32 %43 to i64
  %45 = xor i32 %41, -1
  %46 = add i32 %34, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %40
  %49 = load i32, i32* %36, align 16, !tbaa !5
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %43, 1
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, -2
  br label %54

54:                                               ; preds = %173, %52
  %55 = phi i32 [ %49, %52 ], [ %174, %173 ]
  %56 = phi i64 [ 0, %52 ], [ %66, %173 ]
  %57 = phi i64 [ %53, %52 ], [ %175, %173 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %60, i32* %63, align 8, !tbaa !5
  store i32 %55, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %171, label %173

70:                                               ; preds = %173, %48
  %71 = phi i32 [ %49, %48 ], [ %174, %173 ]
  %72 = phi i64 [ 0, %48 ], [ %66, %173 ]
  %73 = icmp eq i64 %50, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %71, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %74, %79, %40
  %82 = add nuw nsw i32 %41, 1
  %83 = icmp eq i32 %82, %39
  br i1 %83, label %84, label %40, !llvm.loop !12

84:                                               ; preds = %81, %33
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %86 = icmp sgt i32 %35, 1
  br i1 %86, label %87, label %133

87:                                               ; preds = %84
  %88 = add nsw i32 %35, -1
  br label %89

89:                                               ; preds = %87, %130
  %90 = phi i32 [ 0, %87 ], [ %131, %130 ]
  %91 = xor i32 %90, -1
  %92 = add i32 %35, %91
  %93 = sext i32 %92 to i64
  %94 = xor i32 %90, -1
  %95 = add i32 %35, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %130

97:                                               ; preds = %89
  %98 = load i32, i32* %85, align 16, !tbaa !5
  %99 = and i64 %93, 1
  %100 = icmp eq i32 %92, 1
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  %102 = and i64 %93, -2
  br label %103

103:                                              ; preds = %179, %101
  %104 = phi i32 [ %98, %101 ], [ %180, %179 ]
  %105 = phi i64 [ 0, %101 ], [ %115, %179 ]
  %106 = phi i64 [ %102, %101 ], [ %181, %179 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %109, i32* %112, align 8, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %177, label %179

119:                                              ; preds = %179, %97
  %120 = phi i32 [ %98, %97 ], [ %180, %179 ]
  %121 = phi i64 [ 0, %97 ], [ %115, %179 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  store i32 %126, i32* %129, align 4, !tbaa !5
  store i32 %120, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %89
  %131 = add nuw nsw i32 %90, 1
  %132 = icmp eq i32 %131, %88
  br i1 %132, label %133, label %89, !llvm.loop !13

133:                                              ; preds = %130, %84
  %134 = icmp sgt i32 %34, 0
  br i1 %134, label %143, label %137

135:                                              ; preds = %143
  %136 = load i32, i32* @m, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi i32 [ %136, %135 ], [ %35, %133 ]
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  %142 = sext i32 %141 to i64
  br label %164

143:                                              ; preds = %133, %143
  %144 = phi i64 [ %149, %143 ], [ 0, %133 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !14
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %149 = add nuw nsw i64 %144, 1
  %150 = load i32, i32* @n, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %143, label %135, !llvm.loop !15

153:                                              ; preds = %137, %153
  %154 = phi i64 [ %159, %153 ], [ 0, %137 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %159 = add nuw nsw i64 %154, 1
  %160 = load i32, i32* @m, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %153, label %164, !llvm.loop !16

164:                                              ; preds = %153, %140
  %165 = phi i64 [ %142, %140 ], [ %162, %153 ]
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %170 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 0

171:                                              ; preds = %64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %68, i32* %172, align 4, !tbaa !5
  store i32 %65, i32* %67, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %64
  %174 = phi i32 [ %68, %64 ], [ %65, %171 ]
  %175 = add i64 %57, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %70, label %54, !llvm.loop !17

177:                                              ; preds = %113
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  store i32 %117, i32* %178, align 4, !tbaa !5
  store i32 %114, i32* %116, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %177, %113
  %180 = phi i32 [ %117, %113 ], [ %114, %177 ]
  %181 = add i64 %106, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %119, label %103, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6reset1Pi(i32* nocapture %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %36

4:                                                ; preds = %1, %31
  %5 = phi i32 [ %32, %31 ], [ %2, %1 ]
  %6 = phi i32 [ %33, %31 ], [ 0, %1 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %5, %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = load i32, i32* %0, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %24
  %13 = phi i32 [ %5, %10 ], [ %25, %24 ]
  %14 = phi i32 [ %5, %10 ], [ %26, %24 ]
  %15 = phi i32 [ %11, %10 ], [ %27, %24 ]
  %16 = phi i64 [ 0, %10 ], [ %17, %24 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %19, i32* %22, align 4, !tbaa !5
  store i32 %15, i32* %18, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %12, %21
  %25 = phi i32 [ %13, %12 ], [ %23, %21 ]
  %26 = phi i32 [ %14, %12 ], [ %23, %21 ]
  %27 = phi i32 [ %19, %12 ], [ %15, %21 ]
  %28 = add i32 %26, %7
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %17, %29
  br i1 %30, label %12, label %31, !llvm.loop !17

31:                                               ; preds = %24, %4
  %32 = phi i32 [ %5, %4 ], [ %25, %24 ]
  %33 = add nuw nsw i32 %6, 1
  %34 = add nsw i32 %32, -1
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %4, label %36, !llvm.loop !12

36:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6reset2Pi(i32* nocapture %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %36

4:                                                ; preds = %1, %31
  %5 = phi i32 [ %32, %31 ], [ %2, %1 ]
  %6 = phi i32 [ %33, %31 ], [ 0, %1 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %5, %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = load i32, i32* %0, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %24
  %13 = phi i32 [ %5, %10 ], [ %25, %24 ]
  %14 = phi i32 [ %5, %10 ], [ %26, %24 ]
  %15 = phi i32 [ %11, %10 ], [ %27, %24 ]
  %16 = phi i64 [ 0, %10 ], [ %17, %24 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %19, i32* %22, align 4, !tbaa !5
  store i32 %15, i32* %18, align 4, !tbaa !5
  %23 = load i32, i32* @m, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %12, %21
  %25 = phi i32 [ %13, %12 ], [ %23, %21 ]
  %26 = phi i32 [ %14, %12 ], [ %23, %21 ]
  %27 = phi i32 [ %19, %12 ], [ %15, %21 ]
  %28 = add i32 %26, %7
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %17, %29
  br i1 %30, label %12, label %31, !llvm.loop !18

31:                                               ; preds = %24, %4
  %32 = phi i32 [ %5, %4 ], [ %25, %24 ]
  %33 = add nuw nsw i32 %6, 1
  %34 = add nsw i32 %32, -1
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %4, label %36, !llvm.loop !13

36:                                               ; preds = %31, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #6 section ".text.startup" {
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
