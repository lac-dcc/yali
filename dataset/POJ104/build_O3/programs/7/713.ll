; ModuleID = 'source-C-CXX/7/713.cpp'
source_filename = "source-C-CXX/7/713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]

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
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = alloca [2000 x i32], align 16
  %8 = bitcast [2000 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %0
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %22, %18 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %24, label %18, !llvm.loop !9

24:                                               ; preds = %18, %0
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %34, %30 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %29
  br i1 %35, label %36, label %30, !llvm.loop !9

36:                                               ; preds = %30, %24
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %36, %64
  %40 = phi i32 [ %65, %64 ], [ 0, %36 ]
  %41 = xor i32 %40, -1
  %42 = add i32 %37, %41
  %43 = zext i32 %42 to i64
  %44 = xor i32 %40, -1
  %45 = add i32 %37, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %39
  %48 = load i32, i32* %14, align 16, !tbaa !5
  %49 = and i64 %43, 1
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, 4294967294
  br label %67

53:                                               ; preds = %146, %47
  %54 = phi i32 [ %48, %47 ], [ %147, %146 ]
  %55 = phi i64 [ 0, %47 ], [ %79, %146 ]
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
  %66 = icmp eq i32 %65, %37
  br i1 %66, label %83, label %39, !llvm.loop !11

67:                                               ; preds = %146, %51
  %68 = phi i32 [ %48, %51 ], [ %147, %146 ]
  %69 = phi i64 [ 0, %51 ], [ %79, %146 ]
  %70 = phi i64 [ %52, %51 ], [ %148, %146 ]
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
  br i1 %82, label %144, label %146

83:                                               ; preds = %64, %36
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %130

86:                                               ; preds = %83, %111
  %87 = phi i32 [ %112, %111 ], [ 0, %83 ]
  %88 = xor i32 %87, -1
  %89 = add i32 %84, %88
  %90 = zext i32 %89 to i64
  %91 = xor i32 %87, -1
  %92 = add i32 %84, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %86
  %95 = load i32, i32* %26, align 16, !tbaa !5
  %96 = and i64 %90, 1
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = and i64 %90, 4294967294
  br label %114

100:                                              ; preds = %152, %94
  %101 = phi i32 [ %95, %94 ], [ %153, %152 ]
  %102 = phi i64 [ 0, %94 ], [ %126, %152 ]
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %101, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  store i32 %107, i32* %110, align 4, !tbaa !5
  store i32 %101, i32* %106, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %100, %104, %109, %86
  %112 = add nuw nsw i32 %87, 1
  %113 = icmp eq i32 %112, %84
  br i1 %113, label %130, label %86, !llvm.loop !11

114:                                              ; preds = %152, %98
  %115 = phi i32 [ %95, %98 ], [ %153, %152 ]
  %116 = phi i64 [ 0, %98 ], [ %126, %152 ]
  %117 = phi i64 [ %99, %98 ], [ %154, %152 ]
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  store i32 %120, i32* %123, align 8, !tbaa !5
  store i32 %115, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi i32 [ %120, %114 ], [ %115, %122 ]
  %126 = add nuw nsw i64 %116, 2
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %150, label %152

130:                                              ; preds = %111, %83
  br i1 %38, label %131, label %134

131:                                              ; preds = %130
  %132 = zext i32 %37 to i64
  %133 = shl nuw nsw i64 %132, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %131, %130
  %135 = phi i64 [ 0, %130 ], [ %132, %131 ]
  br i1 %85, label %136, label %141

136:                                              ; preds = %134
  %137 = zext i32 %84 to i64
  %138 = getelementptr [2000 x i32], [2000 x i32]* %7, i64 0, i64 %135
  %139 = bitcast i32* %138 to i8*
  %140 = shl nuw nsw i64 %137, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %139, i8* nonnull align 16 %6, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %136, %134
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 0
  %143 = add nsw i32 %84, %37
  call void @_Z3outiPi(i32 %143, i32* nonnull %142)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

144:                                              ; preds = %77
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  store i32 %81, i32* %145, align 4, !tbaa !5
  store i32 %78, i32* %80, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %144, %77
  %147 = phi i32 [ %81, %77 ], [ %78, %144 ]
  %148 = add i64 %70, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %53, label %67, !llvm.loop !12

150:                                              ; preds = %124
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  store i32 %128, i32* %151, align 4, !tbaa !5
  store i32 %125, i32* %127, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %150, %124
  %153 = phi i32 [ %128, %124 ], [ %125, %150 ]
  %154 = add i64 %117, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %100, label %114, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2iniPi(i32 %0, i32* %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %7

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 0, %4 ], [ %11, %7 ]
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %6, label %7, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7arrangeiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2, %30
  %5 = phi i32 [ %31, %30 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %0
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %0
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load i32, i32* %1, align 4, !tbaa !5
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
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds i32, i32* %1, i64 %21
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %20, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %19, %23, %28, %4
  %31 = add nuw nsw i32 %5, 1
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %18, label %4, !llvm.loop !11

33:                                               ; preds = %51, %16
  %34 = phi i32 [ %13, %16 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %16 ], [ %45, %51 ]
  %36 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %1, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i32 [ %47, %43 ], [ %44, %49 ]
  %53 = add i64 %36, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %19, label %33, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7connectiiPiS_S_(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %115

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = icmp ult i32 %0, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %4, i64 %8
  %12 = getelementptr i32, i32* %2, i64 %8
  %13 = icmp ugt i32* %12, %4
  %14 = icmp ugt i32* %11, %2
  %15 = and i1 %13, %14
  br i1 %15, label %95, label %16

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %74, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %71, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %72, %25 ]
  %28 = getelementptr inbounds i32, i32* %2, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !13
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !13
  %34 = getelementptr inbounds i32, i32* %4, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !13
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !13
  %45 = getelementptr inbounds i32, i32* %4, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %2, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !13
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !13
  %56 = getelementptr inbounds i32, i32* %4, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !13
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !13
  %67 = getelementptr inbounds i32, i32* %4, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !18

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %2, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !13
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !13
  %86 = getelementptr inbounds i32, i32* %4, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !20

93:                                               ; preds = %77, %74
  %94 = icmp eq i64 %17, %8
  br i1 %94, label %113, label %95

95:                                               ; preds = %10, %7, %93
  %96 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %17, %93 ]
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %97, %8
  %99 = and i64 %8, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %107, %101 ], [ %96, %95 ]
  %103 = phi i64 [ %108, %101 ], [ %99, %95 ]
  %104 = getelementptr inbounds i32, i32* %2, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %4, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !22

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %236

113:                                              ; preds = %110, %236, %93
  %114 = zext i32 %0 to i64
  br label %115

115:                                              ; preds = %113, %5
  %116 = phi i64 [ 0, %5 ], [ %114, %113 ]
  %117 = icmp sgt i32 %1, 0
  br i1 %117, label %118, label %255

118:                                              ; preds = %115
  %119 = zext i32 %1 to i64
  %120 = icmp ult i32 %1, 8
  br i1 %120, label %214, label %121

121:                                              ; preds = %118
  %122 = getelementptr i32, i32* %4, i64 %116
  %123 = add nuw nsw i64 %116, %119
  %124 = getelementptr i32, i32* %4, i64 %123
  %125 = getelementptr i32, i32* %3, i64 %119
  %126 = icmp ult i32* %122, %125
  %127 = icmp ugt i32* %124, %3
  %128 = and i1 %126, %127
  br i1 %128, label %214, label %129

129:                                              ; preds = %121
  %130 = and i64 %119, 4294967288
  %131 = add nuw nsw i64 %116, %130
  %132 = add nsw i64 %130, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 24
  br i1 %136, label %192, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 4611686018427387900
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %189, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %190, %139 ]
  %142 = add i64 %116, %140
  %143 = getelementptr inbounds i32, i32* %3, i64 %140
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !23
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !23
  %149 = getelementptr inbounds i32, i32* %4, i64 %142
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %153 = or i64 %140, 8
  %154 = add i64 %116, %153
  %155 = getelementptr inbounds i32, i32* %3, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !23
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !23
  %161 = getelementptr inbounds i32, i32* %4, i64 %154
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %165 = or i64 %140, 16
  %166 = add i64 %116, %165
  %167 = getelementptr inbounds i32, i32* %3, i64 %165
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !23
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !23
  %173 = getelementptr inbounds i32, i32* %4, i64 %166
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %177 = or i64 %140, 24
  %178 = add i64 %116, %177
  %179 = getelementptr inbounds i32, i32* %3, i64 %177
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !23
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !23
  %185 = getelementptr inbounds i32, i32* %4, i64 %178
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %189 = add nuw i64 %140, 32
  %190 = add i64 %141, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %139, !llvm.loop !28

192:                                              ; preds = %139, %129
  %193 = phi i64 [ 0, %129 ], [ %189, %139 ]
  %194 = icmp eq i64 %135, 0
  br i1 %194, label %212, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %209, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %210, %195 ], [ %135, %192 ]
  %198 = add i64 %116, %196
  %199 = getelementptr inbounds i32, i32* %3, i64 %196
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !23
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !23
  %205 = getelementptr inbounds i32, i32* %4, i64 %198
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %209 = add nuw i64 %196, 8
  %210 = add i64 %197, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %195, !llvm.loop !29

212:                                              ; preds = %195, %192
  %213 = icmp eq i64 %130, %119
  br i1 %213, label %255, label %214

214:                                              ; preds = %121, %118, %212
  %215 = phi i64 [ %116, %121 ], [ %116, %118 ], [ %131, %212 ]
  %216 = phi i64 [ 0, %121 ], [ 0, %118 ], [ %130, %212 ]
  %217 = xor i64 %216, -1
  %218 = add nsw i64 %217, %119
  %219 = and i64 %119, 3
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %214, %221
  %222 = phi i64 [ %229, %221 ], [ %215, %214 ]
  %223 = phi i64 [ %228, %221 ], [ %216, %214 ]
  %224 = phi i64 [ %230, %221 ], [ %219, %214 ]
  %225 = getelementptr inbounds i32, i32* %3, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %4, i64 %222
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = add nuw nsw i64 %223, 1
  %229 = add nuw nsw i64 %222, 1
  %230 = add i64 %224, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %221, !llvm.loop !30

232:                                              ; preds = %221, %214
  %233 = phi i64 [ %215, %214 ], [ %229, %221 ]
  %234 = phi i64 [ %216, %214 ], [ %228, %221 ]
  %235 = icmp ult i64 %218, 3
  br i1 %235, label %255, label %256

236:                                              ; preds = %110, %236
  %237 = phi i64 [ %253, %236 ], [ %111, %110 ]
  %238 = getelementptr inbounds i32, i32* %2, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %4, i64 %237
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %237, 1
  %242 = getelementptr inbounds i32, i32* %2, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %4, i64 %241
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %237, 2
  %246 = getelementptr inbounds i32, i32* %2, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %4, i64 %245
  store i32 %247, i32* %248, align 4, !tbaa !5
  %249 = add nuw nsw i64 %237, 3
  %250 = getelementptr inbounds i32, i32* %2, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %4, i64 %249
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %237, 4
  %254 = icmp eq i64 %253, %8
  br i1 %254, label %113, label %236, !llvm.loop !31

255:                                              ; preds = %232, %256, %212, %115
  ret void

256:                                              ; preds = %232, %256
  %257 = phi i64 [ %278, %256 ], [ %233, %232 ]
  %258 = phi i64 [ %277, %256 ], [ %234, %232 ]
  %259 = getelementptr inbounds i32, i32* %3, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %4, i64 %257
  store i32 %260, i32* %261, align 4, !tbaa !5
  %262 = add nuw nsw i64 %258, 1
  %263 = add nuw nsw i64 %257, 1
  %264 = getelementptr inbounds i32, i32* %3, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %4, i64 %263
  store i32 %265, i32* %266, align 4, !tbaa !5
  %267 = add nuw nsw i64 %258, 2
  %268 = add nuw nsw i64 %257, 2
  %269 = getelementptr inbounds i32, i32* %3, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %4, i64 %268
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = add nuw nsw i64 %258, 3
  %273 = add nuw nsw i64 %257, 3
  %274 = getelementptr inbounds i32, i32* %3, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %4, i64 %273
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = add nuw nsw i64 %258, 4
  %278 = add nuw nsw i64 %257, 4
  %279 = icmp eq i64 %277, %119
  br i1 %279, label %255, label %256, !llvm.loop !32
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outiPi(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %41

7:                                                ; preds = %41, %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !33
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !35
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

24:                                               ; preds = %7
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !39
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !41
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !33
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  ret void

41:                                               ; preds = %5, %41
  %42 = phi i64 [ 0, %5 ], [ %47, %41 ]
  %43 = getelementptr inbounds i32, i32* %1, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %6
  br i1 %48, label %7, label %41, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !19}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !10, !19}
!32 = distinct !{!32, !10, !19}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
