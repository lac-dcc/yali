; ModuleID = 'source-C-CXX/17/70.cpp'
source_filename = "source-C-CXX/17/70.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6changePA100_iiiPi([100 x i32]* nocapture %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %68

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %9, 0
  %12 = and i64 %8, 4294967294
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %6, %63
  %15 = phi i64 [ 0, %6 ], [ %65, %63 ]
  %16 = phi i32 [ undef, %6 ], [ %64, %63 ]
  %17 = icmp ne i64 %15, 0
  %18 = icmp slt i64 %15, %7
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %63, label %33

20:                                               ; preds = %52, %140
  %21 = phi i64 [ %141, %140 ], [ 0, %52 ]
  %22 = phi i64 [ %142, %140 ], [ %12, %52 ]
  %23 = icmp ne i64 %21, 0
  %24 = icmp slt i64 %21, %7
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %15, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sub nsw i32 %28, %49
  store i32 %29, i32* %27, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %26, %20
  %31 = or i64 %21, 1
  %32 = icmp slt i64 %31, %7
  br i1 %32, label %140, label %136

33:                                               ; preds = %14, %48
  %34 = phi i64 [ %50, %48 ], [ 0, %14 ]
  %35 = phi i32 [ %49, %48 ], [ %16, %14 ]
  %36 = icmp ne i64 %34, 0
  %37 = icmp slt i64 %34, %7
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %15, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = icmp eq i64 %34, 0
  %45 = select i1 %44, i32 %41, i32 %35
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 %41, i32 %45
  br label %48

48:                                               ; preds = %43, %33
  %49 = phi i32 [ %35, %33 ], [ %47, %43 ]
  %50 = add nuw nsw i64 %34, 1
  %51 = icmp eq i64 %50, %8
  br i1 %51, label %52, label %33, !llvm.loop !9

52:                                               ; preds = %48
  br i1 %11, label %53, label %20

53:                                               ; preds = %140, %52
  %54 = phi i64 [ 0, %52 ], [ %141, %140 ]
  br i1 %13, label %63, label %55

55:                                               ; preds = %53
  %56 = icmp ne i64 %54, 0
  %57 = icmp slt i64 %54, %7
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %15, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %49
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %39, %53, %55, %59, %14
  %64 = phi i32 [ %16, %14 ], [ %49, %59 ], [ %49, %55 ], [ %49, %53 ], [ %35, %39 ]
  %65 = add nuw nsw i64 %15, 1
  %66 = icmp eq i64 %65, %8
  br i1 %66, label %67, label %14, !llvm.loop !11

67:                                               ; preds = %63
  br i1 %5, label %70, label %68

68:                                               ; preds = %4, %67
  %69 = sext i32 %2 to i64
  br label %130

70:                                               ; preds = %67
  %71 = sext i32 %2 to i64
  %72 = zext i32 %1 to i64
  %73 = and i64 %8, 1
  %74 = icmp eq i64 %9, 0
  %75 = and i64 %8, 4294967294
  %76 = icmp eq i64 %73, 0
  br label %77

77:                                               ; preds = %70, %126
  %78 = phi i64 [ 0, %70 ], [ %128, %126 ]
  %79 = phi i32 [ %64, %70 ], [ %127, %126 ]
  %80 = icmp ne i64 %78, 0
  %81 = icmp slt i64 %78, %71
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %126, label %83

83:                                               ; preds = %77, %98
  %84 = phi i64 [ %100, %98 ], [ 0, %77 ]
  %85 = phi i32 [ %99, %98 ], [ %79, %77 ]
  %86 = icmp ne i64 %84, 0
  %87 = icmp slt i64 %84, %71
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %84, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %126, label %93

93:                                               ; preds = %89
  %94 = icmp eq i64 %84, 0
  %95 = select i1 %94, i32 %91, i32 %85
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 %91, i32 %95
  br label %98

98:                                               ; preds = %93, %83
  %99 = phi i32 [ %85, %83 ], [ %97, %93 ]
  %100 = add nuw nsw i64 %84, 1
  %101 = icmp eq i64 %100, %72
  br i1 %101, label %102, label %83, !llvm.loop !12

102:                                              ; preds = %98
  br i1 %74, label %116, label %103

103:                                              ; preds = %102, %148
  %104 = phi i64 [ %149, %148 ], [ 0, %102 ]
  %105 = phi i64 [ %150, %148 ], [ %75, %102 ]
  %106 = icmp ne i64 %104, 0
  %107 = icmp slt i64 %104, %71
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %104, i64 %78
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub nsw i32 %111, %99
  store i32 %112, i32* %110, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %103, %109
  %114 = or i64 %104, 1
  %115 = icmp slt i64 %114, %71
  br i1 %115, label %148, label %144

116:                                              ; preds = %148, %102
  %117 = phi i64 [ 0, %102 ], [ %149, %148 ]
  br i1 %76, label %126, label %118

118:                                              ; preds = %116
  %119 = icmp ne i64 %117, 0
  %120 = icmp slt i64 %117, %71
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %78
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub nsw i32 %124, %99
  store i32 %125, i32* %123, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %89, %116, %118, %122, %77
  %127 = phi i32 [ %79, %77 ], [ %99, %122 ], [ %99, %118 ], [ %99, %116 ], [ %85, %89 ]
  %128 = add nuw nsw i64 %78, 1
  %129 = icmp eq i64 %128, %72
  br i1 %129, label %130, label %77, !llvm.loop !13

130:                                              ; preds = %126, %68
  %131 = phi i64 [ %69, %68 ], [ %71, %126 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %131, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %3, align 4, !tbaa !5
  ret void

136:                                              ; preds = %30
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %15, i64 %31
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sub nsw i32 %138, %49
  store i32 %139, i32* %137, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %136, %30
  %141 = add nuw nsw i64 %21, 2
  %142 = add i64 %22, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %53, label %20, !llvm.loop !14

144:                                              ; preds = %113
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %114, i64 %78
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nsw i32 %146, %99
  store i32 %147, i32* %145, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %144, %113
  %149 = add nuw nsw i64 %104, 2
  %150 = add i64 %105, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %116, label %103, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %192, label %8

8:                                                ; preds = %0, %185
  %9 = phi i32 [ %190, %185 ], [ %6, %0 ]
  %10 = phi i32 [ %189, %185 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %140, label %157

12:                                               ; preds = %152
  %13 = zext i32 %153 to i64
  %14 = icmp sgt i32 %153, 1
  br i1 %14, label %15, label %157

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = and i64 %13, 1
  %18 = icmp eq i64 %16, 0
  %19 = and i64 %13, 4294967294
  %20 = icmp eq i64 %17, 0
  %21 = and i64 %13, 1
  %22 = icmp eq i64 %16, 0
  %23 = and i64 %13, 4294967294
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %15, %134
  %26 = phi i64 [ %138, %134 ], [ 1, %15 ]
  %27 = phi i32 [ %137, %134 ], [ 0, %15 ]
  br label %28

28:                                               ; preds = %77, %25
  %29 = phi i64 [ 0, %25 ], [ %79, %77 ]
  %30 = phi i32 [ undef, %25 ], [ %78, %77 ]
  %31 = icmp ne i64 %29, 0
  %32 = icmp ult i64 %29, %26
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %77, label %34

34:                                               ; preds = %28, %49
  %35 = phi i64 [ %51, %49 ], [ 0, %28 ]
  %36 = phi i32 [ %50, %49 ], [ %30, %28 ]
  %37 = icmp ne i64 %35, 0
  %38 = icmp ult i64 %35, %26
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %40
  %45 = icmp eq i64 %35, 0
  %46 = select i1 %45, i32 %42, i32 %36
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 %42, i32 %46
  br label %49

49:                                               ; preds = %44, %34
  %50 = phi i32 [ %36, %34 ], [ %48, %44 ]
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %53, label %34, !llvm.loop !9

53:                                               ; preds = %49
  br i1 %18, label %67, label %54

54:                                               ; preds = %53, %197
  %55 = phi i64 [ %198, %197 ], [ 0, %53 ]
  %56 = phi i64 [ %199, %197 ], [ %19, %53 ]
  %57 = icmp ne i64 %55, 0
  %58 = icmp ult i64 %55, %26
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %55
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = sub nsw i32 %62, %50
  store i32 %63, i32* %61, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %60, %54
  %65 = or i64 %55, 1
  %66 = icmp ult i64 %65, %26
  br i1 %66, label %197, label %193

67:                                               ; preds = %197, %53
  %68 = phi i64 [ 0, %53 ], [ %198, %197 ]
  br i1 %20, label %77, label %69

69:                                               ; preds = %67
  %70 = icmp ne i64 %68, 0
  %71 = icmp ult i64 %68, %26
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %50
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %40, %67, %69, %73, %28
  %78 = phi i32 [ %30, %28 ], [ %50, %73 ], [ %50, %69 ], [ %50, %67 ], [ %36, %40 ]
  %79 = add nuw nsw i64 %29, 1
  %80 = icmp eq i64 %79, %13
  br i1 %80, label %81, label %28, !llvm.loop !11

81:                                               ; preds = %77, %130
  %82 = phi i64 [ %132, %130 ], [ 0, %77 ]
  %83 = phi i32 [ %131, %130 ], [ %78, %77 ]
  %84 = icmp ne i64 %82, 0
  %85 = icmp ult i64 %82, %26
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %130, label %87

87:                                               ; preds = %81, %102
  %88 = phi i64 [ %104, %102 ], [ 0, %81 ]
  %89 = phi i32 [ %103, %102 ], [ %83, %81 ]
  %90 = icmp ne i64 %88, 0
  %91 = icmp ult i64 %88, %26
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %82
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %130, label %97

97:                                               ; preds = %93
  %98 = icmp eq i64 %88, 0
  %99 = select i1 %98, i32 %95, i32 %89
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 %95, i32 %99
  br label %102

102:                                              ; preds = %97, %87
  %103 = phi i32 [ %89, %87 ], [ %101, %97 ]
  %104 = add nuw nsw i64 %88, 1
  %105 = icmp eq i64 %104, %13
  br i1 %105, label %106, label %87, !llvm.loop !12

106:                                              ; preds = %102
  br i1 %22, label %120, label %107

107:                                              ; preds = %106, %205
  %108 = phi i64 [ %206, %205 ], [ 0, %106 ]
  %109 = phi i64 [ %207, %205 ], [ %23, %106 ]
  %110 = icmp ne i64 %108, 0
  %111 = icmp ult i64 %108, %26
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %82
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sub nsw i32 %115, %103
  store i32 %116, i32* %114, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %113, %107
  %118 = or i64 %108, 1
  %119 = icmp ult i64 %118, %26
  br i1 %119, label %205, label %201

120:                                              ; preds = %205, %106
  %121 = phi i64 [ 0, %106 ], [ %206, %205 ]
  br i1 %24, label %130, label %122

122:                                              ; preds = %120
  %123 = icmp ne i64 %121, 0
  %124 = icmp ult i64 %121, %26
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %82
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sub nsw i32 %128, %103
  store i32 %129, i32* %127, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %93, %120, %122, %126, %81
  %131 = phi i32 [ %83, %81 ], [ %103, %126 ], [ %103, %122 ], [ %103, %120 ], [ %89, %93 ]
  %132 = add nuw nsw i64 %82, 1
  %133 = icmp eq i64 %132, %13
  br i1 %133, label %134, label %81, !llvm.loop !13

134:                                              ; preds = %130
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 %26
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %27
  %138 = add nuw nsw i64 %26, 1
  %139 = icmp eq i64 %138, %13
  br i1 %139, label %157, label %25, !llvm.loop !16

140:                                              ; preds = %8, %152
  %141 = phi i32 [ %153, %152 ], [ %9, %8 ]
  %142 = phi i64 [ %155, %152 ], [ 0, %8 ]
  %143 = icmp sgt i32 %141, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %148, %144 ], [ 0, %140 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142, i64 %145
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %146)
  %148 = add nuw nsw i64 %145, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %144, label %152, !llvm.loop !17

152:                                              ; preds = %144, %140
  %153 = phi i32 [ %141, %140 ], [ %149, %144 ]
  %154 = sext i32 %153 to i64
  %155 = add nuw nsw i64 %142, 1
  %156 = icmp slt i64 %155, %154
  br i1 %156, label %140, label %12, !llvm.loop !18

157:                                              ; preds = %134, %8, %12
  %158 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %137, %134 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !20
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !22
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

172:                                              ; preds = %157
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !26
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !28
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !20
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  %189 = add nuw nsw i32 %10, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = icmp slt i32 %10, %190
  br i1 %191, label %8, label %192, !llvm.loop !29

192:                                              ; preds = %185, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

193:                                              ; preds = %64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %65
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sub nsw i32 %195, %50
  store i32 %196, i32* %194, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %193, %64
  %198 = add nuw nsw i64 %55, 2
  %199 = add i64 %56, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %67, label %54, !llvm.loop !14

201:                                              ; preds = %117
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118, i64 %82
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sub nsw i32 %203, %103
  store i32 %204, i32* %202, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %201, %117
  %206 = add nuw nsw i64 %108, 2
  %207 = add i64 %109, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %120, label %107, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
