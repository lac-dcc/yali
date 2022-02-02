; ModuleID = 'source-C-CXX/54/1632.cpp'
source_filename = "source-C-CXX/54/1632.cpp"
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
@x = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1632.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z6RtoteniPc(i32 %0, i8* nocapture %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %174

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, 7
  %11 = sub nsw i64 %7, %10
  br label %12

12:                                               ; preds = %95, %9
  %13 = phi i64 [ 0, %9 ], [ %96, %95 ]
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  %15 = bitcast i8* %14 to <8 x i8>*
  %16 = load <8 x i8>, <8 x i8>* %15, align 1, !tbaa !5
  %17 = and <8 x i8> %16, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %18 = add <8 x i8> %17, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %19 = icmp ult <8 x i8> %18, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %20 = or <8 x i8> %16, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %21 = add <8 x i8> %20, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %22 = select <8 x i1> %19, <8 x i8> %21, <8 x i8> %16
  %23 = add <8 x i8> %22, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %24 = icmp ult <8 x i8> %23, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %25 = or <8 x i1> %19, %24
  %26 = extractelement <8 x i1> %25, i32 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %12
  %28 = extractelement <8 x i1> %24, i32 0
  %29 = extractelement <8 x i8> %23, i32 0
  %30 = extractelement <8 x i8> %22, i32 0
  %31 = select i1 %28, i8 %29, i8 %30
  store i8 %31, i8* %14, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %27, %12
  %33 = extractelement <8 x i1> %25, i32 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = or i64 %13, 1
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  %37 = extractelement <8 x i1> %24, i32 1
  %38 = extractelement <8 x i8> %23, i32 1
  %39 = extractelement <8 x i8> %22, i32 1
  %40 = select i1 %37, i8 %38, i8 %39
  store i8 %40, i8* %36, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %34, %32
  %42 = extractelement <8 x i1> %25, i32 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = or i64 %13, 2
  %45 = getelementptr inbounds i8, i8* %1, i64 %44
  %46 = extractelement <8 x i1> %24, i32 2
  %47 = extractelement <8 x i8> %23, i32 2
  %48 = extractelement <8 x i8> %22, i32 2
  %49 = select i1 %46, i8 %47, i8 %48
  store i8 %49, i8* %45, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %43, %41
  %51 = extractelement <8 x i1> %25, i32 3
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = or i64 %13, 3
  %54 = getelementptr inbounds i8, i8* %1, i64 %53
  %55 = extractelement <8 x i1> %24, i32 3
  %56 = extractelement <8 x i8> %23, i32 3
  %57 = extractelement <8 x i8> %22, i32 3
  %58 = select i1 %55, i8 %56, i8 %57
  store i8 %58, i8* %54, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %52, %50
  %60 = extractelement <8 x i1> %25, i32 4
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = or i64 %13, 4
  %63 = getelementptr inbounds i8, i8* %1, i64 %62
  %64 = extractelement <8 x i1> %24, i32 4
  %65 = extractelement <8 x i8> %23, i32 4
  %66 = extractelement <8 x i8> %22, i32 4
  %67 = select i1 %64, i8 %65, i8 %66
  store i8 %67, i8* %63, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %61, %59
  %69 = extractelement <8 x i1> %25, i32 5
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = or i64 %13, 5
  %72 = getelementptr inbounds i8, i8* %1, i64 %71
  %73 = extractelement <8 x i1> %24, i32 5
  %74 = extractelement <8 x i8> %23, i32 5
  %75 = extractelement <8 x i8> %22, i32 5
  %76 = select i1 %73, i8 %74, i8 %75
  store i8 %76, i8* %72, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %70, %68
  %78 = extractelement <8 x i1> %25, i32 6
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = or i64 %13, 6
  %81 = getelementptr inbounds i8, i8* %1, i64 %80
  %82 = extractelement <8 x i1> %24, i32 6
  %83 = extractelement <8 x i8> %23, i32 6
  %84 = extractelement <8 x i8> %22, i32 6
  %85 = select i1 %82, i8 %83, i8 %84
  store i8 %85, i8* %81, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %79, %77
  %87 = extractelement <8 x i1> %25, i32 7
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = or i64 %13, 7
  %90 = getelementptr inbounds i8, i8* %1, i64 %89
  %91 = extractelement <8 x i1> %24, i32 7
  %92 = extractelement <8 x i8> %23, i32 7
  %93 = extractelement <8 x i8> %22, i32 7
  %94 = select i1 %91, i8 %92, i8 %93
  store i8 %94, i8* %90, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %88, %86
  %96 = add nuw i64 %13, 8
  %97 = icmp eq i64 %96, %11
  br i1 %97, label %98, label %12, !llvm.loop !8

98:                                               ; preds = %95
  %99 = icmp eq i64 %10, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %6, %98
  %101 = phi i64 [ 0, %6 ], [ %11, %98 ]
  br label %109

102:                                              ; preds = %124, %98
  br i1 %5, label %103, label %174

103:                                              ; preds = %102
  %104 = add nsw i64 %7, -1
  %105 = and i64 %3, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %157, label %107

107:                                              ; preds = %103
  %108 = sub nsw i64 %7, %105
  br label %127

109:                                              ; preds = %100, %124
  %110 = phi i64 [ %125, %124 ], [ %101, %100 ]
  %111 = getelementptr inbounds i8, i8* %1, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = and i8 %112, -33
  %114 = add i8 %113, -65
  %115 = icmp ult i8 %114, 26
  %116 = or i8 %112, 32
  %117 = add i8 %116, -87
  %118 = select i1 %115, i8 %117, i8 %112
  %119 = add i8 %118, -48
  %120 = icmp ult i8 %119, 10
  %121 = or i1 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %109
  %123 = select i1 %120, i8 %119, i8 %118
  store i8 %123, i8* %111, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %109, %122
  %125 = add nuw nsw i64 %110, 1
  %126 = icmp eq i64 %125, %7
  br i1 %126, label %102, label %109, !llvm.loop !11

127:                                              ; preds = %127, %107
  %128 = phi i64 [ 0, %107 ], [ %154, %127 ]
  %129 = phi i32 [ 0, %107 ], [ %153, %127 ]
  %130 = phi i64 [ %108, %107 ], [ %155, %127 ]
  %131 = mul nsw i32 %129, %0
  %132 = getelementptr inbounds i8, i8* %1, i64 %128
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %131, %134
  %136 = or i64 %128, 1
  %137 = mul nsw i32 %135, %0
  %138 = getelementptr inbounds i8, i8* %1, i64 %136
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %137, %140
  %142 = or i64 %128, 2
  %143 = mul nsw i32 %141, %0
  %144 = getelementptr inbounds i8, i8* %1, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %143, %146
  %148 = or i64 %128, 3
  %149 = mul nsw i32 %147, %0
  %150 = getelementptr inbounds i8, i8* %1, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %149, %152
  %154 = add nuw nsw i64 %128, 4
  %155 = add i64 %130, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %127, !llvm.loop !13

157:                                              ; preds = %127, %103
  %158 = phi i32 [ undef, %103 ], [ %153, %127 ]
  %159 = phi i64 [ 0, %103 ], [ %154, %127 ]
  %160 = phi i32 [ 0, %103 ], [ %153, %127 ]
  %161 = icmp eq i64 %105, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %171, %162 ], [ %159, %157 ]
  %164 = phi i32 [ %170, %162 ], [ %160, %157 ]
  %165 = phi i64 [ %172, %162 ], [ %105, %157 ]
  %166 = mul nsw i32 %164, %0
  %167 = getelementptr inbounds i8, i8* %1, i64 %163
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %166, %169
  %171 = add nuw nsw i64 %163, 1
  %172 = add i64 %165, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %162, !llvm.loop !14

174:                                              ; preds = %157, %162, %2, %102
  %175 = phi i32 [ 0, %102 ], [ 0, %2 ], [ %158, %157 ], [ %170, %162 ]
  ret i32 %175
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4shiRii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %15, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %14, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %1
  %8 = trunc i32 %7 to i8
  %9 = add i8 %8, 48
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %5
  %11 = icmp sgt i8 %9, 57
  %12 = add i8 %8, 55
  %13 = select i1 %11, i8 %12, i8 %9
  store i8 %13, i8* %10, align 1, !tbaa !5
  %14 = sdiv i32 %6, %1
  %15 = add nuw i64 %5, 1
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %4, !llvm.loop !16

17:                                               ; preds = %4
  %18 = and i64 %15, 4294967295
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i64 [ 0, %2 ], [ %18, %17 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @x, i64 0, i64 0)) #10
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %67

25:                                               ; preds = %19
  %26 = lshr i64 %22, 1
  %27 = and i64 %26, 2147483647
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %55, label %30

30:                                               ; preds = %25
  %31 = sub nsw i64 %27, %28
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %52, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %53, %32 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %33
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = xor i64 %33, -1
  %38 = add i64 %22, %37
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %35, align 2, !tbaa !5
  store i8 %36, i8* %41, align 1, !tbaa !5
  %43 = or i64 %33, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sub nsw i64 4294967294, %33
  %47 = add i64 %22, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %33, 2
  %53 = add i64 %34, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %32, !llvm.loop !17

55:                                               ; preds = %32, %25
  %56 = phi i64 [ 0, %25 ], [ %52, %32 ]
  %57 = icmp eq i64 %28, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = xor i64 %56, -1
  %62 = add i64 %22, %61
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  store i8 %66, i8* %59, align 1, !tbaa !5
  store i8 %60, i8* %65, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %58, %55, %19
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %99, label %12

12:                                               ; preds = %0
  %13 = icmp ult i64 %10, 8
  br i1 %13, label %82, label %14

14:                                               ; preds = %12
  %15 = and i64 %10, -8
  %16 = add i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %53, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %54, %23 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !5
  %34 = icmp eq <4 x i8> %30, <i8 48, i8 48, i8 48, i8 48>
  %35 = icmp eq <4 x i8> %33, <i8 48, i8 48, i8 48, i8 48>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %25, %36
  %39 = add <4 x i32> %26, %37
  %40 = or i64 %24, 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !5
  %47 = icmp eq <4 x i8> %43, <i8 48, i8 48, i8 48, i8 48>
  %48 = icmp eq <4 x i8> %46, <i8 48, i8 48, i8 48, i8 48>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %38, %49
  %52 = add <4 x i32> %39, %50
  %53 = add nuw i64 %24, 16
  %54 = add i64 %27, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %23, !llvm.loop !18

56:                                               ; preds = %23, %14
  %57 = phi <4 x i32> [ undef, %14 ], [ %51, %23 ]
  %58 = phi <4 x i32> [ undef, %14 ], [ %52, %23 ]
  %59 = phi i64 [ 0, %14 ], [ %53, %23 ]
  %60 = phi <4 x i32> [ zeroinitializer, %14 ], [ %51, %23 ]
  %61 = phi <4 x i32> [ zeroinitializer, %14 ], [ %52, %23 ]
  %62 = icmp eq i64 %19, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  %65 = getelementptr inbounds i8, i8* %64, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 4, !tbaa !5
  %68 = icmp eq <4 x i8> %67, <i8 48, i8 48, i8 48, i8 48>
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = add <4 x i32> %61, %69
  %71 = bitcast i8* %64 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 8, !tbaa !5
  %73 = icmp eq <4 x i8> %72, <i8 48, i8 48, i8 48, i8 48>
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %60, %74
  br label %76

76:                                               ; preds = %56, %63
  %77 = phi <4 x i32> [ %57, %56 ], [ %75, %63 ]
  %78 = phi <4 x i32> [ %58, %56 ], [ %70, %63 ]
  %79 = add <4 x i32> %78, %77
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %10, %15
  br i1 %81, label %95, label %82

82:                                               ; preds = %12, %76
  %83 = phi i64 [ 0, %12 ], [ %15, %76 ]
  %84 = phi i32 [ 0, %12 ], [ %80, %76 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %93, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %92, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 48
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %87, %91
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %10
  br i1 %94, label %95, label %85, !llvm.loop !19

95:                                               ; preds = %85, %76
  %96 = phi i32 [ %80, %76 ], [ %92, %85 ]
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %10, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %0, %95
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 240
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !22
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !26
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !5
  br label %400

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !20
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %400

124:                                              ; preds = %95
  %125 = load i32, i32* %2, align 4, !tbaa !28
  %126 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #10
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %315

129:                                              ; preds = %124
  %130 = and i64 %126, 4294967295
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %223, label %132

132:                                              ; preds = %129
  %133 = and i64 %126, 7
  %134 = sub nsw i64 %130, %133
  br label %135

135:                                              ; preds = %218, %132
  %136 = phi i64 [ 0, %132 ], [ %219, %218 ]
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %136
  %138 = bitcast i8* %137 to <8 x i8>*
  %139 = load <8 x i8>, <8 x i8>* %138, align 8, !tbaa !5
  %140 = and <8 x i8> %139, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %141 = add <8 x i8> %140, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %142 = icmp ult <8 x i8> %141, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %143 = or <8 x i8> %139, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %144 = add <8 x i8> %143, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %145 = select <8 x i1> %142, <8 x i8> %144, <8 x i8> %139
  %146 = add <8 x i8> %145, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %147 = icmp ult <8 x i8> %146, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %148 = or <8 x i1> %142, %147
  %149 = extractelement <8 x i1> %148, i32 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %135
  %151 = extractelement <8 x i1> %147, i32 0
  %152 = extractelement <8 x i8> %146, i32 0
  %153 = extractelement <8 x i8> %145, i32 0
  %154 = select i1 %151, i8 %152, i8 %153
  store i8 %154, i8* %137, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %150, %135
  %156 = extractelement <8 x i1> %148, i32 1
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = or i64 %136, 1
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %158
  %160 = extractelement <8 x i1> %147, i32 1
  %161 = extractelement <8 x i8> %146, i32 1
  %162 = extractelement <8 x i8> %145, i32 1
  %163 = select i1 %160, i8 %161, i8 %162
  store i8 %163, i8* %159, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %157, %155
  %165 = extractelement <8 x i1> %148, i32 2
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = or i64 %136, 2
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %167
  %169 = extractelement <8 x i1> %147, i32 2
  %170 = extractelement <8 x i8> %146, i32 2
  %171 = extractelement <8 x i8> %145, i32 2
  %172 = select i1 %169, i8 %170, i8 %171
  store i8 %172, i8* %168, align 2, !tbaa !5
  br label %173

173:                                              ; preds = %166, %164
  %174 = extractelement <8 x i1> %148, i32 3
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = or i64 %136, 3
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %176
  %178 = extractelement <8 x i1> %147, i32 3
  %179 = extractelement <8 x i8> %146, i32 3
  %180 = extractelement <8 x i8> %145, i32 3
  %181 = select i1 %178, i8 %179, i8 %180
  store i8 %181, i8* %177, align 1, !tbaa !5
  br label %182

182:                                              ; preds = %175, %173
  %183 = extractelement <8 x i1> %148, i32 4
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = or i64 %136, 4
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %185
  %187 = extractelement <8 x i1> %147, i32 4
  %188 = extractelement <8 x i8> %146, i32 4
  %189 = extractelement <8 x i8> %145, i32 4
  %190 = select i1 %187, i8 %188, i8 %189
  store i8 %190, i8* %186, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %184, %182
  %192 = extractelement <8 x i1> %148, i32 5
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = or i64 %136, 5
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %194
  %196 = extractelement <8 x i1> %147, i32 5
  %197 = extractelement <8 x i8> %146, i32 5
  %198 = extractelement <8 x i8> %145, i32 5
  %199 = select i1 %196, i8 %197, i8 %198
  store i8 %199, i8* %195, align 1, !tbaa !5
  br label %200

200:                                              ; preds = %193, %191
  %201 = extractelement <8 x i1> %148, i32 6
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = or i64 %136, 6
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %203
  %205 = extractelement <8 x i1> %147, i32 6
  %206 = extractelement <8 x i8> %146, i32 6
  %207 = extractelement <8 x i8> %145, i32 6
  %208 = select i1 %205, i8 %206, i8 %207
  store i8 %208, i8* %204, align 2, !tbaa !5
  br label %209

209:                                              ; preds = %202, %200
  %210 = extractelement <8 x i1> %148, i32 7
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = or i64 %136, 7
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %212
  %214 = extractelement <8 x i1> %147, i32 7
  %215 = extractelement <8 x i8> %146, i32 7
  %216 = extractelement <8 x i8> %145, i32 7
  %217 = select i1 %214, i8 %215, i8 %216
  store i8 %217, i8* %213, align 1, !tbaa !5
  br label %218

218:                                              ; preds = %211, %209
  %219 = add nuw i64 %136, 8
  %220 = icmp eq i64 %219, %134
  br i1 %220, label %221, label %135, !llvm.loop !30

221:                                              ; preds = %218
  %222 = icmp eq i64 %133, 0
  br i1 %222, label %243, label %223

223:                                              ; preds = %129, %221
  %224 = phi i64 [ 0, %129 ], [ %134, %221 ]
  br label %225

225:                                              ; preds = %223, %240
  %226 = phi i64 [ %241, %240 ], [ %224, %223 ]
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = and i8 %228, -33
  %230 = add i8 %229, -65
  %231 = icmp ult i8 %230, 26
  %232 = or i8 %228, 32
  %233 = add i8 %232, -87
  %234 = select i1 %231, i8 %233, i8 %228
  %235 = add i8 %234, -48
  %236 = icmp ult i8 %235, 10
  %237 = or i1 %231, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %225
  %239 = select i1 %236, i8 %235, i8 %234
  store i8 %239, i8* %227, align 1, !tbaa !5
  br label %240

240:                                              ; preds = %238, %225
  %241 = add nuw nsw i64 %226, 1
  %242 = icmp eq i64 %241, %130
  br i1 %242, label %243, label %225, !llvm.loop !31

243:                                              ; preds = %240, %221
  %244 = add nsw i64 %130, -1
  %245 = and i64 %126, 3
  %246 = icmp ult i64 %244, 3
  br i1 %246, label %279, label %247

247:                                              ; preds = %243
  %248 = sub nsw i64 %130, %245
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %276, %249 ]
  %251 = phi i32 [ 0, %247 ], [ %275, %249 ]
  %252 = phi i64 [ %248, %247 ], [ %277, %249 ]
  %253 = mul nsw i32 %251, %125
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %250
  %255 = load i8, i8* %254, align 4, !tbaa !5
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %253, %256
  %258 = or i64 %250, 1
  %259 = mul nsw i32 %257, %125
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %258
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %259, %262
  %264 = or i64 %250, 2
  %265 = mul nsw i32 %263, %125
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %264
  %267 = load i8, i8* %266, align 2, !tbaa !5
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %265, %268
  %270 = or i64 %250, 3
  %271 = mul nsw i32 %269, %125
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %270
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %271, %274
  %276 = add nuw nsw i64 %250, 4
  %277 = add i64 %252, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %249, !llvm.loop !13

279:                                              ; preds = %249, %243
  %280 = phi i32 [ undef, %243 ], [ %275, %249 ]
  %281 = phi i64 [ 0, %243 ], [ %276, %249 ]
  %282 = phi i32 [ 0, %243 ], [ %275, %249 ]
  %283 = icmp eq i64 %245, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %279, %284
  %285 = phi i64 [ %293, %284 ], [ %281, %279 ]
  %286 = phi i32 [ %292, %284 ], [ %282, %279 ]
  %287 = phi i64 [ %294, %284 ], [ %245, %279 ]
  %288 = mul nsw i32 %286, %125
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %285
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = sext i8 %290 to i32
  %292 = add nsw i32 %288, %291
  %293 = add nuw nsw i64 %285, 1
  %294 = add i64 %287, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %284, !llvm.loop !32

296:                                              ; preds = %284, %279
  %297 = phi i32 [ %280, %279 ], [ %292, %284 ]
  %298 = load i32, i32* %3, align 4, !tbaa !28
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %315, label %300

300:                                              ; preds = %296, %300
  %301 = phi i64 [ %311, %300 ], [ 0, %296 ]
  %302 = phi i32 [ %310, %300 ], [ %297, %296 ]
  %303 = srem i32 %302, %298
  %304 = trunc i32 %303 to i8
  %305 = add i8 %304, 48
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %301
  %307 = icmp sgt i8 %305, 57
  %308 = add i8 %304, 55
  %309 = select i1 %307, i8 %308, i8 %305
  store i8 %309, i8* %306, align 1, !tbaa !5
  %310 = sdiv i32 %302, %298
  %311 = add nuw i64 %301, 1
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %300, !llvm.loop !16

313:                                              ; preds = %300
  %314 = and i64 %311, 4294967295
  br label %315

315:                                              ; preds = %124, %313, %296
  %316 = phi i64 [ 0, %296 ], [ %314, %313 ], [ 0, %124 ]
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %316
  store i8 0, i8* %317, align 1, !tbaa !5
  %318 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @x, i64 0, i64 0)) #10
  %319 = trunc i64 %318 to i32
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %363

321:                                              ; preds = %315
  %322 = lshr i64 %318, 1
  %323 = and i64 %322, 2147483647
  %324 = and i64 %322, 1
  %325 = icmp eq i64 %323, 1
  br i1 %325, label %351, label %326

326:                                              ; preds = %321
  %327 = sub nsw i64 %323, %324
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %348, %328 ]
  %330 = phi i64 [ %327, %326 ], [ %349, %328 ]
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %329
  %332 = load i8, i8* %331, align 2, !tbaa !5
  %333 = xor i64 %329, -1
  %334 = add i64 %318, %333
  %335 = shl i64 %334, 32
  %336 = ashr exact i64 %335, 32
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !5
  store i8 %338, i8* %331, align 2, !tbaa !5
  store i8 %332, i8* %337, align 1, !tbaa !5
  %339 = or i64 %329, 1
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !5
  %342 = sub nsw i64 4294967294, %329
  %343 = add i64 %318, %342
  %344 = shl i64 %343, 32
  %345 = ashr exact i64 %344, 32
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1, !tbaa !5
  store i8 %347, i8* %340, align 1, !tbaa !5
  store i8 %341, i8* %346, align 1, !tbaa !5
  %348 = add nuw nsw i64 %329, 2
  %349 = add i64 %330, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %328, !llvm.loop !17

351:                                              ; preds = %328, %321
  %352 = phi i64 [ 0, %321 ], [ %348, %328 ]
  %353 = icmp eq i64 %324, 0
  br i1 %353, label %363, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %352
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = xor i64 %352, -1
  %358 = add i64 %318, %357
  %359 = shl i64 %358, 32
  %360 = ashr exact i64 %359, 32
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1, !tbaa !5
  store i8 %362, i8* %355, align 1, !tbaa !5
  store i8 %356, i8* %361, align 1, !tbaa !5
  br label %363

363:                                              ; preds = %354, %351, %315
  %364 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @x, i64 0, i64 0)) #10
  %365 = trunc i64 %364 to i32
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %363
  %368 = and i64 %364, 4294967295
  br label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ 0, %367 ], [ %374, %369 ]
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %372, i8* %1, align 1, !tbaa !5
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %374 = add nuw nsw i64 %370, 1
  %375 = icmp eq i64 %374, %368
  br i1 %375, label %376, label %369, !llvm.loop !33

376:                                              ; preds = %369, %363
  %377 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = add nsw i64 %380, 240
  %382 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !22
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %376
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

387:                                              ; preds = %376
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !26
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !5
  br label %400

394:                                              ; preds = %387
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
  %395 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !20
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = call signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
  br label %400

400:                                              ; preds = %394, %391, %118, %115
  %401 = phi i8 [ %117, %115 ], [ %123, %118 ], [ %393, %391 ], [ %399, %394 ]
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %401)
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1632.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind readonly willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !12, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !12, !10}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !9}
