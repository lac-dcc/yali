; ModuleID = 'source-C-CXX/7/1230.cpp'
source_filename = "source-C-CXX/7/1230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1230.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2, %30
  %5 = phi i32 [ %31, %30 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %1
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %33

18:                                               ; preds = %30, %2
  ret void

19:                                               ; preds = %51, %12
  %20 = phi i32 [ %13, %12 ], [ %52, %51 ]
  %21 = phi i64 [ 0, %12 ], [ %45, %51 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %20, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %19, %23, %28, %4
  %31 = add nuw nsw i32 %5, 1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %18, label %4, !llvm.loop !9

33:                                               ; preds = %51, %16
  %34 = phi i32 [ %13, %16 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %16 ], [ %45, %51 ]
  %36 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i32 [ %47, %43 ], [ %44, %49 ]
  %53 = add i64 %36, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %19, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %0
  %16 = phi i32 [ %13, %0 ], [ %24, %19 ]
  %17 = load i32, i32* %6, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %27, label %37

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %15, !llvm.loop !12

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %15 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !13

35:                                               ; preds = %27
  %36 = load i32, i32* %5, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %15
  %38 = phi i32 [ %16, %15 ], [ %36, %35 ]
  %39 = phi i32 [ %17, %15 ], [ %32, %35 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %37, %67
  %43 = phi i32 [ %68, %67 ], [ 0, %37 ]
  %44 = xor i32 %43, -1
  %45 = add i32 %38, %44
  %46 = zext i32 %45 to i64
  %47 = xor i32 %43, -1
  %48 = add i32 %38, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %42
  %51 = load i32, i32* %40, align 16, !tbaa !5
  %52 = and i64 %46, 1
  %53 = icmp eq i32 %45, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = and i64 %46, 4294967294
  br label %70

56:                                               ; preds = %169, %50
  %57 = phi i32 [ %51, %50 ], [ %170, %169 ]
  %58 = phi i64 [ 0, %50 ], [ %82, %169 ]
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %60, %65, %42
  %68 = add nuw nsw i32 %43, 1
  %69 = icmp eq i32 %68, %38
  br i1 %69, label %86, label %42, !llvm.loop !9

70:                                               ; preds = %169, %54
  %71 = phi i32 [ %51, %54 ], [ %170, %169 ]
  %72 = phi i64 [ 0, %54 ], [ %82, %169 ]
  %73 = phi i64 [ %55, %54 ], [ %171, %169 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  store i32 %76, i32* %79, align 8, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %167, label %169

86:                                               ; preds = %67, %37
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %88 = icmp sgt i32 %39, 0
  br i1 %88, label %89, label %133

89:                                               ; preds = %86, %114
  %90 = phi i32 [ %115, %114 ], [ 0, %86 ]
  %91 = xor i32 %90, -1
  %92 = add i32 %39, %91
  %93 = zext i32 %92 to i64
  %94 = xor i32 %90, -1
  %95 = add i32 %39, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = load i32, i32* %87, align 16, !tbaa !5
  %99 = and i64 %93, 1
  %100 = icmp eq i32 %92, 1
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = and i64 %93, 4294967294
  br label %117

103:                                              ; preds = %175, %97
  %104 = phi i32 [ %98, %97 ], [ %176, %175 ]
  %105 = phi i64 [ 0, %97 ], [ %129, %175 ]
  %106 = icmp eq i64 %99, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %110, i32* %113, align 4, !tbaa !5
  store i32 %104, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %103, %107, %112, %89
  %115 = add nuw nsw i32 %90, 1
  %116 = icmp eq i32 %115, %39
  br i1 %116, label %133, label %89, !llvm.loop !9

117:                                              ; preds = %175, %101
  %118 = phi i32 [ %98, %101 ], [ %176, %175 ]
  %119 = phi i64 [ 0, %101 ], [ %129, %175 ]
  %120 = phi i64 [ %102, %101 ], [ %177, %175 ]
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  store i32 %123, i32* %126, align 8, !tbaa !5
  store i32 %118, i32* %122, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi i32 [ %123, %117 ], [ %118, %125 ]
  %129 = add nuw nsw i64 %119, 2
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp sgt i32 %128, %131
  br i1 %132, label %173, label %175

133:                                              ; preds = %114, %86
  br i1 %41, label %139, label %136

134:                                              ; preds = %139
  %135 = load i32, i32* %6, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %133
  %137 = phi i32 [ %135, %134 ], [ %39, %133 ]
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %149, label %162

139:                                              ; preds = %133, %139
  %140 = phi i64 [ %145, %139 ], [ 0, %133 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !14
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %145 = add nuw nsw i64 %140, 1
  %146 = load i32, i32* %5, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %139, label %134, !llvm.loop !15

149:                                              ; preds = %136, %149
  %150 = phi i64 [ %155, %149 ], [ 0, %136 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = add nuw nsw i64 %150, 1
  %156 = load i32, i32* %6, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %155, %158
  br i1 %159, label %149, label %160, !llvm.loop !16

160:                                              ; preds = %149
  %161 = and i64 %155, 4294967295
  br label %162

162:                                              ; preds = %160, %136
  %163 = phi i64 [ 0, %136 ], [ %161, %160 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  ret i32 0

167:                                              ; preds = %80
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 %84, i32* %168, align 4, !tbaa !5
  store i32 %81, i32* %83, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %167, %80
  %170 = phi i32 [ %84, %80 ], [ %81, %167 ]
  %171 = add i64 %73, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %56, label %70, !llvm.loop !11

173:                                              ; preds = %127
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  store i32 %131, i32* %174, align 4, !tbaa !5
  store i32 %128, i32* %130, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %173, %127
  %176 = phi i32 [ %131, %127 ], [ %128, %173 ]
  %177 = add i64 %120, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %103, label %117, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1230.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
