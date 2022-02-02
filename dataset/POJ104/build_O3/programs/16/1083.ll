; ModuleID = 'source-C-CXX/16/1083.c'
source_filename = "source-C-CXX/16/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %171

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %105, label %8

8:                                                ; preds = %5
  %9 = and i64 %2, 15
  %10 = sub nsw i64 %6, %9
  br label %11

11:                                               ; preds = %100, %8
  %12 = phi i64 [ 0, %8 ], [ %101, %100 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = bitcast i8* %13 to <8 x i8>*
  %15 = load <8 x i8>, <8 x i8>* %14, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to <8 x i8>*
  %18 = load <8 x i8>, <8 x i8>* %17, align 1, !tbaa !5
  %19 = and <8 x i8> %15, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %20 = and <8 x i8> %18, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %21 = icmp ne <8 x i8> %19, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %22 = icmp ne <8 x i8> %20, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %23 = extractelement <8 x i1> %21, i32 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store i8 32, i8* %13, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %24, %11
  %26 = extractelement <8 x i1> %21, i32 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = or i64 %12, 1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 32, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %27, %25
  %31 = extractelement <8 x i1> %21, i32 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = or i64 %12, 2
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 32, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %32, %30
  %36 = extractelement <8 x i1> %21, i32 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = or i64 %12, 3
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  store i8 32, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %37, %35
  %41 = extractelement <8 x i1> %21, i32 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i64 %12, 4
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 32, i8* %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <8 x i1> %21, i32 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %12, 5
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  store i8 32, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <8 x i1> %21, i32 6
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %12, 6
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  store i8 32, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <8 x i1> %21, i32 7
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %12, 7
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  store i8 32, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <8 x i1> %22, i32 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %12, 8
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  store i8 32, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %22, i32 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %12, 9
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  store i8 32, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %22, i32 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %12, 10
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  store i8 32, i8* %74, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %22, i32 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %12, 11
  %79 = getelementptr inbounds i8, i8* %0, i64 %78
  store i8 32, i8* %79, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %22, i32 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %12, 12
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  store i8 32, i8* %84, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %22, i32 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %12, 13
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  store i8 32, i8* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %22, i32 6
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %12, 14
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  store i8 32, i8* %94, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %22, i32 7
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %12, 15
  %99 = getelementptr inbounds i8, i8* %0, i64 %98
  store i8 32, i8* %99, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %97, %95
  %101 = add nuw i64 %12, 16
  %102 = icmp eq i64 %101, %10
  br i1 %102, label %103, label %11, !llvm.loop !8

103:                                              ; preds = %100
  %104 = icmp eq i64 %9, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %5, %103
  %106 = phi i64 [ 0, %5 ], [ %10, %103 ]
  br label %110

107:                                              ; preds = %117, %103
  br i1 %4, label %108, label %171

108:                                              ; preds = %107
  %109 = and i64 %2, 4294967295
  br label %127

110:                                              ; preds = %105, %117
  %111 = phi i64 [ %118, %117 ], [ %106, %105 ]
  %112 = getelementptr inbounds i8, i8* %0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = and i8 %113, -2
  %115 = icmp eq i8 %114, 40
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i8 32, i8* %112, align 1, !tbaa !5
  br label %117

117:                                              ; preds = %110, %116
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %6
  br i1 %119, label %107, label %110, !llvm.loop !11

120:                                              ; preds = %145
  br i1 %4, label %121, label %171

121:                                              ; preds = %120
  %122 = add nsw i64 %6, -1
  %123 = and i64 %2, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %158, label %125

125:                                              ; preds = %121
  %126 = sub nsw i64 %6, %123
  br label %148

127:                                              ; preds = %108, %145
  %128 = phi i64 [ 0, %108 ], [ %146, %145 ]
  %129 = getelementptr inbounds i8, i8* %0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 41
  br i1 %131, label %132, label %145

132:                                              ; preds = %127, %136
  %133 = phi i64 [ %134, %136 ], [ %128, %127 ]
  %134 = add nsw i64 %133, -1
  %135 = icmp sgt i64 %133, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, i8* %0, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 40
  br i1 %139, label %140, label %132, !llvm.loop !13

140:                                              ; preds = %136
  %141 = and i64 %134, 4294967295
  %142 = getelementptr inbounds i8, i8* %0, i64 %141
  store i8 32, i8* %142, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %132, %140
  %144 = phi i8 [ 32, %140 ], [ 63, %132 ]
  store i8 %144, i8* %129, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %143, %127
  %146 = add nuw nsw i64 %128, 1
  %147 = icmp eq i64 %146, %109
  br i1 %147, label %120, label %127, !llvm.loop !14

148:                                              ; preds = %183, %125
  %149 = phi i64 [ 0, %125 ], [ %184, %183 ]
  %150 = phi i64 [ %126, %125 ], [ %185, %183 ]
  %151 = getelementptr inbounds i8, i8* %0, i64 %149
  %152 = load i8, i8* %151, align 1, !tbaa !5
  switch i8 %152, label %153 [
    i8 32, label %154
    i8 63, label %154
  ]

153:                                              ; preds = %148
  store i8 36, i8* %151, align 1, !tbaa !5
  br label %154

154:                                              ; preds = %148, %148, %153
  %155 = or i64 %149, 1
  %156 = getelementptr inbounds i8, i8* %0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  switch i8 %157, label %172 [
    i8 32, label %173
    i8 63, label %173
  ]

158:                                              ; preds = %183, %121
  %159 = phi i64 [ 0, %121 ], [ %184, %183 ]
  %160 = icmp eq i64 %123, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %158, %167
  %162 = phi i64 [ %168, %167 ], [ %159, %158 ]
  %163 = phi i64 [ %169, %167 ], [ %123, %158 ]
  %164 = getelementptr inbounds i8, i8* %0, i64 %162
  %165 = load i8, i8* %164, align 1, !tbaa !5
  switch i8 %165, label %166 [
    i8 32, label %167
    i8 63, label %167
  ]

166:                                              ; preds = %161
  store i8 36, i8* %164, align 1, !tbaa !5
  br label %167

167:                                              ; preds = %166, %161, %161
  %168 = add nuw nsw i64 %162, 1
  %169 = add i64 %163, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %161, !llvm.loop !15

171:                                              ; preds = %158, %167, %1, %107, %120
  ret void

172:                                              ; preds = %154
  store i8 36, i8* %156, align 1, !tbaa !5
  br label %173

173:                                              ; preds = %172, %154, %154
  %174 = or i64 %149, 2
  %175 = getelementptr inbounds i8, i8* %0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  switch i8 %176, label %177 [
    i8 32, label %178
    i8 63, label %178
  ]

177:                                              ; preds = %173
  store i8 36, i8* %175, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %177, %173, %173
  %179 = or i64 %149, 3
  %180 = getelementptr inbounds i8, i8* %0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  switch i8 %181, label %182 [
    i8 32, label %183
    i8 63, label %183
  ]

182:                                              ; preds = %178
  store i8 36, i8* %180, align 1, !tbaa !5
  br label %183

183:                                              ; preds = %182, %178, %178
  %184 = add nuw nsw i64 %149, 4
  %185 = add i64 %150, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %158, label %148, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = load i32, i32* %1, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %184

9:                                                ; preds = %0, %179
  %10 = phi i32 [ %181, %179 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %12 = call i32 @puts(i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %179

16:                                               ; preds = %9
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %116, label %19

19:                                               ; preds = %16
  %20 = and i64 %13, 15
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %111, %19
  %23 = phi i64 [ 0, %19 ], [ %112, %111 ]
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %23
  %25 = bitcast i8* %24 to <8 x i8>*
  %26 = load <8 x i8>, <8 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 8
  %28 = bitcast i8* %27 to <8 x i8>*
  %29 = load <8 x i8>, <8 x i8>* %28, align 8, !tbaa !5
  %30 = and <8 x i8> %26, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %31 = and <8 x i8> %29, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %32 = icmp ne <8 x i8> %30, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %33 = icmp ne <8 x i8> %31, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %34 = extractelement <8 x i1> %32, i32 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i8 32, i8* %24, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %35, %22
  %37 = extractelement <8 x i1> %32, i32 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or i64 %23, 1
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %39
  store i8 32, i8* %40, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <8 x i1> %32, i32 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or i64 %23, 2
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  store i8 32, i8* %45, align 2, !tbaa !5
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <8 x i1> %32, i32 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or i64 %23, 3
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  store i8 32, i8* %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <8 x i1> %32, i32 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or i64 %23, 4
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %54
  store i8 32, i8* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <8 x i1> %32, i32 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %23, 5
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %59
  store i8 32, i8* %60, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <8 x i1> %32, i32 6
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %23, 6
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %64
  store i8 32, i8* %65, align 2, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %32, i32 7
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %23, 7
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %69
  store i8 32, i8* %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <8 x i1> %33, i32 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %23, 8
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %74
  store i8 32, i8* %75, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %33, i32 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %23, 9
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %79
  store i8 32, i8* %80, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %33, i32 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %23, 10
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %84
  store i8 32, i8* %85, align 2, !tbaa !5
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %33, i32 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %23, 11
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %89
  store i8 32, i8* %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %33, i32 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %23, 12
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %94
  store i8 32, i8* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %33, i32 5
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %23, 13
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %99
  store i8 32, i8* %100, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %33, i32 6
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %23, 14
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %104
  store i8 32, i8* %105, align 2, !tbaa !5
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %33, i32 7
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %23, 15
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %109
  store i8 32, i8* %110, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %108, %106
  %112 = add nuw i64 %23, 16
  %113 = icmp eq i64 %112, %21
  br i1 %113, label %114, label %22, !llvm.loop !20

114:                                              ; preds = %111
  %115 = icmp eq i64 %20, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %16, %114
  %117 = phi i64 [ 0, %16 ], [ %21, %114 ]
  br label %118

118:                                              ; preds = %116, %125
  %119 = phi i64 [ %126, %125 ], [ %117, %116 ]
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = and i8 %121, -2
  %123 = icmp eq i8 %122, 40
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i8 32, i8* %120, align 1, !tbaa !5
  br label %125

125:                                              ; preds = %124, %118
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %17
  br i1 %127, label %128, label %118, !llvm.loop !21

128:                                              ; preds = %125, %114
  br label %129

129:                                              ; preds = %128, %147
  %130 = phi i64 [ %148, %147 ], [ 0, %128 ]
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 41
  br i1 %133, label %134, label %147

134:                                              ; preds = %129, %138
  %135 = phi i64 [ %136, %138 ], [ %130, %129 ]
  %136 = add nsw i64 %135, -1
  %137 = icmp sgt i64 %135, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 40
  br i1 %141, label %142, label %134, !llvm.loop !13

142:                                              ; preds = %138
  %143 = and i64 %136, 4294967295
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %143
  store i8 32, i8* %144, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %134, %142
  %146 = phi i8 [ 32, %142 ], [ 63, %134 ]
  store i8 %146, i8* %131, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %145, %129
  %148 = add nuw nsw i64 %130, 1
  %149 = icmp eq i64 %148, %17
  br i1 %149, label %150, label %129, !llvm.loop !14

150:                                              ; preds = %147
  %151 = add nsw i64 %17, -1
  %152 = and i64 %13, 3
  %153 = icmp ult i64 %151, 3
  br i1 %153, label %166, label %154

154:                                              ; preds = %150
  %155 = sub nsw i64 %17, %152
  br label %156

156:                                              ; preds = %196, %154
  %157 = phi i64 [ 0, %154 ], [ %197, %196 ]
  %158 = phi i64 [ %155, %154 ], [ %198, %196 ]
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %157
  %160 = load i8, i8* %159, align 4, !tbaa !5
  switch i8 %160, label %161 [
    i8 32, label %162
    i8 63, label %162
  ]

161:                                              ; preds = %156
  store i8 36, i8* %159, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %161, %156, %156
  %163 = or i64 %157, 1
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  switch i8 %165, label %185 [
    i8 32, label %186
    i8 63, label %186
  ]

166:                                              ; preds = %196, %150
  %167 = phi i64 [ 0, %150 ], [ %197, %196 ]
  %168 = icmp eq i64 %152, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %166, %175
  %170 = phi i64 [ %176, %175 ], [ %167, %166 ]
  %171 = phi i64 [ %177, %175 ], [ %152, %166 ]
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !5
  switch i8 %173, label %174 [
    i8 32, label %175
    i8 63, label %175
  ]

174:                                              ; preds = %169
  store i8 36, i8* %172, align 1, !tbaa !5
  br label %175

175:                                              ; preds = %174, %169, %169
  %176 = add nuw nsw i64 %170, 1
  %177 = add i64 %171, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %169, !llvm.loop !22

179:                                              ; preds = %166, %175, %9
  %180 = call i32 @puts(i8* nonnull %5)
  %181 = add nuw nsw i32 %10, 1
  %182 = load i32, i32* %1, align 4, !tbaa !18
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %9, label %184, !llvm.loop !23

184:                                              ; preds = %179, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

185:                                              ; preds = %162
  store i8 36, i8* %164, align 1, !tbaa !5
  br label %186

186:                                              ; preds = %185, %162, %162
  %187 = or i64 %157, 2
  %188 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 2, !tbaa !5
  switch i8 %189, label %190 [
    i8 32, label %191
    i8 63, label %191
  ]

190:                                              ; preds = %186
  store i8 36, i8* %188, align 2, !tbaa !5
  br label %191

191:                                              ; preds = %190, %186, %186
  %192 = or i64 %157, 3
  %193 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  switch i8 %194, label %195 [
    i8 32, label %196
    i8 63, label %196
  ]

195:                                              ; preds = %191
  store i8 36, i8* %193, align 1, !tbaa !5
  br label %196

196:                                              ; preds = %195, %191, %191
  %197 = add nuw nsw i64 %157, 4
  %198 = add i64 %158, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %166, label %156, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !12, !10}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !9}
