; ModuleID = 'source-C-CXX/68/794.cpp'
source_filename = "source-C-CXX/68/794.cpp"
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
@num1 = dso_local global [270 x i8] zeroinitializer, align 16
@num2 = dso_local global [270 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@n1 = dso_local local_unnamed_addr global i32 0, align 4
@n2 = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [270 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [270 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@it = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0), i64 270)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0), i64 270)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  %4 = trunc i64 %3 to i32
  store i32 0, i32* getelementptr inbounds ([270 x i32], [270 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp sgt i32 %2, %4
  br i1 %5, label %37, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %116

8:                                                ; preds = %6
  %9 = and i64 %3, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = and i64 %3, 7
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %31, %14 ]
  %16 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %15
  %17 = bitcast i8* %16 to <4 x i8>*
  %18 = load <4 x i8>, <4 x i8>* %17, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 4, !tbaa !9
  %22 = sext <4 x i8> %18 to <4 x i32>
  %23 = sext <4 x i8> %21 to <4 x i32>
  %24 = add nsw <4 x i32> %22, <i32 -48, i32 -48, i32 -48, i32 -48>
  %25 = add nsw <4 x i32> %23, <i32 -48, i32 -48, i32 -48, i32 -48>
  %26 = or i64 %15, 1
  %27 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %30, align 4, !tbaa !5
  %31 = add nuw i64 %15, 8
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %33, label %14, !llvm.loop !10

33:                                               ; preds = %14
  %34 = icmp eq i64 %12, 0
  br i1 %34, label %116, label %35

35:                                               ; preds = %8, %33
  %36 = phi i64 [ 0, %8 ], [ %13, %33 ]
  br label %146

37:                                               ; preds = %0
  %38 = icmp sgt i32 %2, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %37
  %40 = and i64 %1, 4294967295
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  %43 = and i64 %1, 7
  %44 = sub nsw i64 %40, %43
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %62, %45 ]
  %47 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !9
  %53 = sext <4 x i8> %49 to <4 x i32>
  %54 = sext <4 x i8> %52 to <4 x i32>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = or i64 %46, 1
  %58 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %46, 8
  %63 = icmp eq i64 %62, %44
  br i1 %63, label %64, label %45, !llvm.loop !13

64:                                               ; preds = %45
  %65 = icmp eq i64 %43, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %39, %64
  %67 = phi i64 [ 0, %39 ], [ %44, %64 ]
  br label %98

68:                                               ; preds = %98, %64, %37
  %69 = icmp sgt i32 %4, 0
  br i1 %69, label %70, label %164

70:                                               ; preds = %68
  %71 = and i64 %3, 4294967295
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %96, label %73

73:                                               ; preds = %70
  %74 = and i64 %3, 7
  %75 = sub nsw i64 %71, %74
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %92, %76 ]
  %78 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %77
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, i8* %78, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 4, !tbaa !9
  %84 = sext <4 x i8> %80 to <4 x i32>
  %85 = sext <4 x i8> %83 to <4 x i32>
  %86 = add nsw <4 x i32> %84, <i32 -48, i32 -48, i32 -48, i32 -48>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %77
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %77, 8
  %93 = icmp eq i64 %92, %75
  br i1 %93, label %94, label %76, !llvm.loop !14

94:                                               ; preds = %76
  %95 = icmp eq i64 %74, 0
  br i1 %95, label %164, label %96

96:                                               ; preds = %70, %94
  %97 = phi i64 [ 0, %70 ], [ %75, %94 ]
  br label %107

98:                                               ; preds = %66, %98
  %99 = phi i64 [ %104, %98 ], [ %67, %66 ]
  %100 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = add nuw nsw i64 %99, 1
  %105 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  %106 = icmp eq i64 %104, %40
  br i1 %106, label %68, label %98, !llvm.loop !15

107:                                              ; preds = %96, %107
  %108 = phi i64 [ %114, %107 ], [ %97, %96 ]
  %109 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %108
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %71
  br i1 %115, label %164, label %107, !llvm.loop !17

116:                                              ; preds = %146, %33, %6
  %117 = icmp sgt i32 %2, 0
  br i1 %117, label %118, label %164

118:                                              ; preds = %116
  %119 = and i64 %1, 4294967295
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %144, label %121

121:                                              ; preds = %118
  %122 = and i64 %1, 7
  %123 = sub nsw i64 %119, %122
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64 [ 0, %121 ], [ %140, %124 ]
  %126 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %125
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 8, !tbaa !9
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 4, !tbaa !9
  %132 = sext <4 x i8> %128 to <4 x i32>
  %133 = sext <4 x i8> %131 to <4 x i32>
  %134 = add nsw <4 x i32> %132, <i32 -48, i32 -48, i32 -48, i32 -48>
  %135 = add nsw <4 x i32> %133, <i32 -48, i32 -48, i32 -48, i32 -48>
  %136 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %125
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 16, !tbaa !5
  %140 = add nuw i64 %125, 8
  %141 = icmp eq i64 %140, %123
  br i1 %141, label %142, label %124, !llvm.loop !18

142:                                              ; preds = %124
  %143 = icmp eq i64 %122, 0
  br i1 %143, label %164, label %144

144:                                              ; preds = %118, %142
  %145 = phi i64 [ 0, %118 ], [ %123, %142 ]
  br label %155

146:                                              ; preds = %35, %146
  %147 = phi i64 [ %152, %146 ], [ %36, %35 ]
  %148 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = add nuw nsw i64 %147, 1
  %153 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %152
  store i32 %151, i32* %153, align 4, !tbaa !5
  %154 = icmp eq i64 %152, %9
  br i1 %154, label %116, label %146, !llvm.loop !19

155:                                              ; preds = %144, %155
  %156 = phi i64 [ %162, %155 ], [ %145, %144 ]
  %157 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %156
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %119
  br i1 %163, label %164, label %155, !llvm.loop !20

164:                                              ; preds = %155, %107, %142, %94, %116, %68
  %165 = phi i32 [ 0, %68 ], [ 0, %116 ], [ %4, %94 ], [ %2, %142 ], [ %4, %107 ], [ %2, %155 ]
  %166 = phi i32 [ %4, %68 ], [ %2, %116 ], [ %4, %94 ], [ %2, %142 ], [ %4, %107 ], [ %2, %155 ]
  store i32 %165, i32* @i, align 4, !tbaa !5
  %167 = icmp slt i32 %2, %4
  %168 = select i1 %167, i32 %4, i32 %2
  tail call void @_Z3supii(i32 %166, i32 %168)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3supii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = sext i32 %0 to i64
  br label %67

9:                                                ; preds = %130, %2
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  %12 = icmp ult i64 %10, %11
  %13 = select i1 %12, i64 %11, i64 %10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = and i64 %13, 4294967295
  br label %20

18:                                               ; preds = %35, %9
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %47, label %39

20:                                               ; preds = %16, %35
  %21 = phi i64 [ %17, %16 ], [ %38, %35 ]
  %22 = phi i32 [ %14, %16 ], [ %36, %35 ]
  %23 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 9
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %22, -1
  br label %35

28:                                               ; preds = %20
  %29 = urem i32 %24, 10
  store i32 %29, i32* %23, align 4, !tbaa !5
  %30 = add nsw i32 %22, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %26, %28
  %36 = phi i32 [ %27, %26 ], [ %30, %28 ]
  %37 = icmp sgt i64 %21, 1
  %38 = add nsw i64 %21, -1
  br i1 %37, label %20, label %18, !llvm.loop !21

39:                                               ; preds = %18, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %18 ]
  %41 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = add nuw i64 %40, 1
  br i1 %43, label %39, label %45, !llvm.loop !22

45:                                               ; preds = %39
  %46 = trunc i64 %40 to i32
  br label %47

47:                                               ; preds = %18, %45
  %48 = phi i32 [ %46, %45 ], [ 0, %18 ]
  store i32 %48, i32* @i, align 4, !tbaa !5
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %13, %49
  br i1 %50, label %136, label %51

51:                                               ; preds = %47
  %52 = sext i32 %48 to i64
  %53 = icmp ult i64 %13, %52
  br i1 %53, label %138, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  %59 = load i32, i32* @i, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  %63 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  %64 = icmp ult i64 %62, %63
  %65 = select i1 %64, i64 %63, i64 %62
  %66 = icmp ult i64 %65, %61
  br i1 %66, label %138, label %54, !llvm.loop !23

67:                                               ; preds = %6, %130
  %68 = phi i64 [ %8, %6 ], [ %117, %130 ]
  %69 = phi i64 [ %7, %6 ], [ %131, %130 ]
  %70 = phi i1 [ %3, %6 ], [ %133, %130 ]
  br i1 %70, label %71, label %114

71:                                               ; preds = %67
  %72 = load i32, i32* getelementptr inbounds ([270 x i32], [270 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  %76 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  %77 = icmp ult i64 %75, %76
  %78 = select i1 %77, i64 %76, i64 %75
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %74, %84
  %81 = phi i64 [ 0, %74 ], [ %85, %84 ]
  %82 = phi i32 [ 0, %74 ], [ %86, %84 ]
  %83 = icmp eq i64 %81, %78
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = add nuw i64 %81, 1
  %86 = add nuw nsw i32 %82, 1
  %87 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %80, label %90, !llvm.loop !24

90:                                               ; preds = %80, %84, %71
  %91 = phi i32 [ 0, %71 ], [ %86, %84 ], [ %79, %80 ]
  store i32 %91, i32* @i, align 4, !tbaa !5
  %92 = zext i32 %91 to i64
  %93 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  %94 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  %95 = icmp ult i64 %93, %94
  %96 = select i1 %95, i64 %94, i64 %93
  %97 = icmp eq i64 %96, %92
  br i1 %97, label %136, label %98

98:                                               ; preds = %90
  %99 = sext i32 %91 to i64
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %138, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %106 = load i32, i32* @i, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @i, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  %110 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  %111 = icmp ult i64 %109, %110
  %112 = select i1 %111, i64 %110, i64 %109
  %113 = icmp ult i64 %112, %108
  br i1 %113, label %138, label %101, !llvm.loop !25

114:                                              ; preds = %67
  %115 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %69
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add i64 %68, -1
  %118 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %116
  store i32 %120, i32* @it, align 4, !tbaa !5
  %121 = icmp slt i32 %120, 10
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  store i32 %120, i32* %115, align 4, !tbaa !5
  %123 = add i64 %69, -1
  br label %130

124:                                              ; preds = %114
  %125 = urem i32 %120, 10
  store i32 %125, i32* %115, align 4, !tbaa !5
  %126 = add i64 %69, -1
  %127 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %124, %122
  %131 = phi i64 [ %126, %124 ], [ %123, %122 ]
  %132 = trunc i64 %117 to i32
  %133 = icmp eq i32 %132, 0
  %134 = icmp sgt i64 %69, 1
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %9, label %67

136:                                              ; preds = %90, %47
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %138

138:                                              ; preds = %101, %54, %136, %98, %51
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !16, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !16, !12}
!20 = distinct !{!20, !11, !16, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
