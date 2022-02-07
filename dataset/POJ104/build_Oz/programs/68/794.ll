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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #9
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #10
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #10
  %6 = trunc i64 %5 to i32
  store i32 0, i32* getelementptr inbounds ([270 x i32], [270 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = zext i32 %9 to i64
  br label %37

11:                                               ; preds = %0
  %12 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %20
  %15 = phi i64 [ 0, %11 ], [ %25, %20 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %19 = zext i32 %18 to i64
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = add nuw nsw i64 %15, 1
  %26 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  br label %14, !llvm.loop !10

27:                                               ; preds = %17, %30
  %28 = phi i64 [ 0, %17 ], [ %36, %30 ]
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %60, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %28
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

37:                                               ; preds = %8, %43
  %38 = phi i64 [ 0, %8 ], [ %48, %43 ]
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %42 = zext i32 %41 to i64
  br label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = add nuw nsw i64 %38, 1
  %49 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  br label %37, !llvm.loop !13

50:                                               ; preds = %40, %53
  %51 = phi i64 [ 0, %40 ], [ %59, %53 ]
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %51
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

60:                                               ; preds = %50, %27
  %61 = phi i32 [ %18, %27 ], [ %41, %50 ]
  %62 = phi i32 [ %6, %27 ], [ %4, %50 ]
  store i32 %61, i32* @i, align 4, !tbaa !5
  %63 = icmp slt i32 %4, %6
  %64 = select i1 %63, i32 %6, i32 %4
  tail call void @_Z3supii(i32 %62, i32 %64) #9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3supii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %114, %2
  %6 = phi i64 [ %4, %2 ], [ %115, %114 ]
  %7 = phi i64 [ %3, %2 ], [ %101, %114 ]
  %8 = icmp eq i64 %7, 0
  %9 = icmp sgt i64 %6, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %62

11:                                               ; preds = %5
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #10
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #10
  %14 = icmp ult i64 %12, %13
  %15 = select i1 %14, i64 %13, i64 %12
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %29, %11
  %18 = phi i64 [ %16, %11 ], [ %30, %29 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = icmp eq i64 %15, 0
  br label %37

23:                                               ; preds = %17
  %24 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 9
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %18, -1
  br label %29

29:                                               ; preds = %27, %31
  %30 = phi i64 [ %28, %27 ], [ %33, %31 ]
  br label %17, !llvm.loop !15

31:                                               ; preds = %23
  %32 = urem i32 %25, 10
  store i32 %32, i32* %24, align 4, !tbaa !5
  %33 = add nsw i64 %18, -1
  %34 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %29

37:                                               ; preds = %37, %21
  %38 = phi i64 [ %43, %37 ], [ 0, %21 ]
  %39 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i1 true, i1 %22
  %43 = add nuw i64 %38, 1
  br i1 %42, label %44, label %37, !llvm.loop !16

44:                                               ; preds = %37
  %45 = trunc i64 %38 to i32
  store i32 %45, i32* @i, align 4, !tbaa !5
  %46 = and i64 %38, 4294967295
  %47 = icmp eq i64 %15, %46
  br i1 %47, label %116, label %48

48:                                               ; preds = %44, %56
  %49 = phi i32 [ %61, %56 ], [ %45, %44 ]
  %50 = sext i32 %49 to i64
  %51 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #10
  %52 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #10
  %53 = icmp ult i64 %51, %52
  %54 = select i1 %53, i64 %52, i64 %51
  %55 = icmp ult i64 %54, %50
  br i1 %55, label %118, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #9
  %60 = load i32, i32* @i, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4, !tbaa !5
  br label %48, !llvm.loop !17

62:                                               ; preds = %5
  br i1 %8, label %63, label %98

63:                                               ; preds = %62, %74
  %64 = phi i64 [ %75, %74 ], [ 0, %62 ]
  %65 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #10
  %70 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #10
  %71 = icmp ult i64 %69, %70
  %72 = select i1 %71, i64 %70, i64 %69
  %73 = icmp ugt i64 %72, %64
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = add nuw i64 %64, 1
  br label %63, !llvm.loop !18

76:                                               ; preds = %63, %68
  %77 = trunc i64 %64 to i32
  store i32 %77, i32* @i, align 4, !tbaa !5
  %78 = and i64 %64, 4294967295
  %79 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #10
  %80 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #10
  %81 = icmp ult i64 %79, %80
  %82 = select i1 %81, i64 %80, i64 %79
  %83 = icmp eq i64 %82, %78
  br i1 %83, label %116, label %84

84:                                               ; preds = %76, %92
  %85 = phi i32 [ %97, %92 ], [ %77, %76 ]
  %86 = sext i32 %85 to i64
  %87 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #10
  %88 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #10
  %89 = icmp ult i64 %87, %88
  %90 = select i1 %89, i64 %88, i64 %87
  %91 = icmp ult i64 %90, %86
  br i1 %91, label %118, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #9
  %96 = load i32, i32* @i, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @i, align 4, !tbaa !5
  br label %84, !llvm.loop !19

98:                                               ; preds = %62
  %99 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %6
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i64 %7, -1
  %102 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %100
  store i32 %104, i32* @it, align 4, !tbaa !5
  %105 = icmp slt i32 %104, 10
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  store i32 %104, i32* %99, align 4, !tbaa !5
  %107 = add nsw i64 %6, -1
  br label %114

108:                                              ; preds = %98
  %109 = urem i32 %104, 10
  store i32 %109, i32* %99, align 4, !tbaa !5
  %110 = add nsw i64 %6, -1
  %111 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %108, %106
  %115 = phi i64 [ %110, %108 ], [ %107, %106 ]
  br label %5

116:                                              ; preds = %76, %44
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  br label %118

118:                                              ; preds = %84, %48, %116
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
