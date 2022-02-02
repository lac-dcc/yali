; ModuleID = 'source-C-CXX/23/2224.c'
source_filename = "source-C-CXX/23/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sub(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %114

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %103, label %8

8:                                                ; preds = %5
  %9 = and i64 %2, 15
  %10 = sub nsw i64 %6, %9
  br label %11

11:                                               ; preds = %98, %8
  %12 = phi i64 [ 0, %8 ], [ %99, %98 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = bitcast i8* %13 to <8 x i8>*
  %15 = load <8 x i8>, <8 x i8>* %14, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to <8 x i8>*
  %18 = load <8 x i8>, <8 x i8>* %17, align 1, !tbaa !5
  %19 = icmp eq <8 x i8> %15, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %20 = icmp eq <8 x i8> %18, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %21 = extractelement <8 x i1> %19, i32 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i8 32, i8* %13, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %22, %11
  %24 = extractelement <8 x i1> %19, i32 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = or i64 %12, 1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 32, i8* %27, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %25, %23
  %29 = extractelement <8 x i1> %19, i32 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = or i64 %12, 2
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  store i8 32, i8* %32, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %30, %28
  %34 = extractelement <8 x i1> %19, i32 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = or i64 %12, 3
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  store i8 32, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %35, %33
  %39 = extractelement <8 x i1> %19, i32 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = or i64 %12, 4
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  store i8 32, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <8 x i1> %19, i32 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = or i64 %12, 5
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  store i8 32, i8* %47, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %45, %43
  %49 = extractelement <8 x i1> %19, i32 6
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %12, 6
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  store i8 32, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <8 x i1> %19, i32 7
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %12, 7
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  store i8 32, i8* %57, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <8 x i1> %20, i32 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %12, 8
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  store i8 32, i8* %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <8 x i1> %20, i32 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %12, 9
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  store i8 32, i8* %67, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <8 x i1> %20, i32 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %12, 10
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  store i8 32, i8* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <8 x i1> %20, i32 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %12, 11
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  store i8 32, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <8 x i1> %20, i32 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %12, 12
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  store i8 32, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <8 x i1> %20, i32 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %12, 13
  %87 = getelementptr inbounds i8, i8* %0, i64 %86
  store i8 32, i8* %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <8 x i1> %20, i32 6
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %12, 14
  %92 = getelementptr inbounds i8, i8* %0, i64 %91
  store i8 32, i8* %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %20, i32 7
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %12, 15
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  store i8 32, i8* %97, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = add nuw i64 %12, 16
  %100 = icmp eq i64 %99, %10
  br i1 %100, label %101, label %11, !llvm.loop !8

101:                                              ; preds = %98
  %102 = icmp eq i64 %9, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %5, %101
  %104 = phi i64 [ 0, %5 ], [ %10, %101 ]
  br label %105

105:                                              ; preds = %103, %111
  %106 = phi i64 [ %112, %111 ], [ %104, %103 ]
  %107 = getelementptr inbounds i8, i8* %0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 44
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 32, i8* %107, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %105, %110
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %6
  br i1 %113, label %114, label %105, !llvm.loop !11

114:                                              ; preds = %111, %101, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %4 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %4, i8 0, i64 20000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %118

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %107, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 15
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %102, %12
  %16 = phi i64 [ 0, %12 ], [ %103, %102 ]
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %16
  %18 = bitcast i8* %17 to <8 x i8>*
  %19 = load <8 x i8>, <8 x i8>* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 8
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 8, !tbaa !5
  %23 = icmp eq <8 x i8> %19, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %24 = icmp eq <8 x i8> %22, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %25 = extractelement <8 x i1> %23, i32 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i8 32, i8* %17, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %26, %15
  %28 = extractelement <8 x i1> %23, i32 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = or i64 %16, 1
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %30
  store i8 32, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %29, %27
  %33 = extractelement <8 x i1> %23, i32 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = or i64 %16, 2
  %36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %35
  store i8 32, i8* %36, align 2, !tbaa !5
  br label %37

37:                                               ; preds = %34, %32
  %38 = extractelement <8 x i1> %23, i32 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = or i64 %16, 3
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %40
  store i8 32, i8* %41, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %39, %37
  %43 = extractelement <8 x i1> %23, i32 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = or i64 %16, 4
  %46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %45
  store i8 32, i8* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %42
  %48 = extractelement <8 x i1> %23, i32 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or i64 %16, 5
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %50
  store i8 32, i8* %51, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <8 x i1> %23, i32 6
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or i64 %16, 6
  %56 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %55
  store i8 32, i8* %56, align 2, !tbaa !5
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <8 x i1> %23, i32 7
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or i64 %16, 7
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %60
  store i8 32, i8* %61, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <8 x i1> %24, i32 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = or i64 %16, 8
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %65
  store i8 32, i8* %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <8 x i1> %24, i32 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or i64 %16, 9
  %71 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %70
  store i8 32, i8* %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <8 x i1> %24, i32 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or i64 %16, 10
  %76 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %75
  store i8 32, i8* %76, align 2, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <8 x i1> %24, i32 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or i64 %16, 11
  %81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %80
  store i8 32, i8* %81, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <8 x i1> %24, i32 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or i64 %16, 12
  %86 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %85
  store i8 32, i8* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <8 x i1> %24, i32 5
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or i64 %16, 13
  %91 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %90
  store i8 32, i8* %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <8 x i1> %24, i32 6
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or i64 %16, 14
  %96 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %95
  store i8 32, i8* %96, align 2, !tbaa !5
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <8 x i1> %24, i32 7
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or i64 %16, 15
  %101 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %100
  store i8 32, i8* %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %99, %97
  %103 = add nuw i64 %16, 16
  %104 = icmp eq i64 %103, %14
  br i1 %104, label %105, label %15, !llvm.loop !13

105:                                              ; preds = %102
  %106 = icmp eq i64 %13, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %9, %105
  %108 = phi i64 [ 0, %9 ], [ %14, %105 ]
  br label %109

109:                                              ; preds = %107, %115
  %110 = phi i64 [ %116, %115 ], [ %108, %107 ]
  %111 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 44
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i8 32, i8* %111, align 1, !tbaa !5
  br label %115

115:                                              ; preds = %114, %109
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %10
  br i1 %117, label %118, label %109, !llvm.loop !14

118:                                              ; preds = %115, %105, %0
  %119 = call i64 @strlen(i8* noundef nonnull %3) #7
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %151

124:                                              ; preds = %118
  %125 = and i64 %119, 4294967295
  br label %126

126:                                              ; preds = %124, %143
  %127 = phi i64 [ 0, %124 ], [ %146, %143 ]
  %128 = phi i32 [ 0, %124 ], [ %145, %143 ]
  %129 = phi i32 [ 0, %124 ], [ %144, %143 ]
  %130 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 32
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %134 to i64
  %136 = sext i32 %128 to i64
  %137 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %135, i64 %136
  store i8 0, i8* %137, align 1, !tbaa !5
  br label %143

138:                                              ; preds = %126
  %139 = sext i32 %129 to i64
  %140 = sext i32 %128 to i64
  %141 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %139, i64 %140
  store i8 %131, i8* %141, align 1, !tbaa !5
  %142 = add nsw i32 %128, 1
  br label %143

143:                                              ; preds = %133, %138
  %144 = phi i32 [ %134, %133 ], [ %129, %138 ]
  %145 = phi i32 [ 0, %133 ], [ %142, %138 ]
  %146 = add nuw nsw i64 %127, 1
  %147 = icmp eq i64 %146, %125
  br i1 %147, label %148, label %126, !llvm.loop !15

148:                                              ; preds = %143
  %149 = call i64 @strlen(i8* noundef nonnull %4) #7
  %150 = icmp sgt i32 %144, -1
  br i1 %150, label %151, label %179

151:                                              ; preds = %122, %148
  %152 = phi i64 [ %123, %122 ], [ %149, %148 ]
  %153 = phi i32 [ 0, %122 ], [ %144, %148 ]
  %154 = trunc i64 %152 to i32
  %155 = zext i32 %153 to i64
  br label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %155, %151 ], [ %175, %156 ]
  %158 = phi i32 [ 0, %151 ], [ %173, %156 ]
  %159 = phi i32 [ %154, %151 ], [ %172, %156 ]
  %160 = phi i32 [ 0, %151 ], [ %168, %156 ]
  %161 = phi i32 [ %154, %151 ], [ %166, %156 ]
  %162 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %157, i64 0
  %163 = call i64 @strlen(i8* noundef nonnull %162) #7
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %161, %164
  %166 = select i1 %165, i32 %161, i32 %164
  %167 = trunc i64 %157 to i32
  %168 = select i1 %165, i32 %160, i32 %167
  %169 = icmp sge i32 %159, %164
  %170 = icmp sgt i32 %164, 0
  %171 = and i1 %169, %170
  %172 = select i1 %171, i32 %164, i32 %159
  %173 = select i1 %171, i32 %167, i32 %158
  %174 = icmp sgt i64 %157, 0
  %175 = add nsw i64 %157, -1
  br i1 %174, label %156, label %176, !llvm.loop !16

176:                                              ; preds = %156
  %177 = sext i32 %168 to i64
  %178 = sext i32 %173 to i64
  br label %179

179:                                              ; preds = %176, %148
  %180 = phi i64 [ 0, %148 ], [ %177, %176 ]
  %181 = phi i64 [ 0, %148 ], [ %178, %176 ]
  %182 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %180, i64 0
  %183 = call i32 @puts(i8* nonnull %182)
  %184 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %181, i64 0
  %185 = call i32 @puts(i8* nonnull %184)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
