; ModuleID = 'source-C-CXX/1/25.c'
source_filename = "source-C-CXX/1/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { [100 x i8], [100 x i8], %struct.shu* }

@num = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.shu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  %3 = bitcast i8* %2 to %struct.shu*
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.shu, %struct.shu* %3, i64 0, i32 2
  store %struct.shu* null, %struct.shu** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.shu, %struct.shu* %3, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.shu, %struct.shu* %3, i64 0, i32 1, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %7, i8* nonnull %8)
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %25, label %11

11:                                               ; preds = %5, %11
  %12 = phi %struct.shu* [ %16, %11 ], [ %3, %5 ]
  %13 = phi i32 [ %14, %11 ], [ 1, %5 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  %16 = bitcast i8* %15 to %struct.shu*
  %17 = getelementptr inbounds %struct.shu, %struct.shu* %12, i64 0, i32 2
  %18 = load %struct.shu*, %struct.shu** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.shu, %struct.shu* %16, i64 0, i32 2
  store %struct.shu* %18, %struct.shu** %19, align 8, !tbaa !5
  %20 = bitcast %struct.shu** %17 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.shu, %struct.shu* %16, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.shu, %struct.shu* %16, i64 0, i32 1, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %21, i8* nonnull %22)
  %24 = icmp eq i32 %14, %0
  br i1 %24, label %25, label %11, !llvm.loop !10

25:                                               ; preds = %11, %5, %1
  %26 = phi %struct.shu* [ null, %1 ], [ %3, %5 ], [ %3, %11 ]
  ret %struct.shu* %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @max(%struct.shu* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.shu* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %22, %1
  %4 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 0), align 16, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %26, label %27

6:                                                ; preds = %1, %22
  %7 = phi %struct.shu* [ %24, %22 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.shu, %struct.shu* %7, i64 0, i32 1, i64 0
  %9 = load i8, i8* %8, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %6, %11
  %12 = phi i8 [ %20, %11 ], [ %9, %6 ]
  %13 = phi i8* [ %19, %11 ], [ %8, %6 ]
  %14 = sext i8 %12 to i64
  %15 = add nsw i64 %14, -65
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !13
  %19 = getelementptr inbounds i8, i8* %13, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !15
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %11, !llvm.loop !16

22:                                               ; preds = %11, %6
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %7, i64 0, i32 2
  %24 = load %struct.shu*, %struct.shu** %23, align 8, !tbaa !5
  %25 = icmp eq %struct.shu* %24, null
  br i1 %25, label %3, label %6, !llvm.loop !17

26:                                               ; preds = %3
  store i32 0, i32* @m, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %3, %26
  %28 = phi i32 [ %4, %26 ], [ 0, %3 ]
  %29 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 1), align 4, !tbaa !13
  %30 = icmp sgt i32 %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, i32* @m, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %29, %31 ], [ %28, %27 ]
  %34 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 2), align 8, !tbaa !13
  %35 = icmp sgt i32 %34, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 2, i32* @m, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %34, %36 ], [ %33, %32 ]
  %39 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 3), align 4, !tbaa !13
  %40 = icmp sgt i32 %39, %38
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 3, i32* @m, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %39, %41 ], [ %38, %37 ]
  %44 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 4), align 16, !tbaa !13
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 4, i32* @m, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %44, %46 ], [ %43, %42 ]
  %49 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 5), align 4, !tbaa !13
  %50 = icmp sgt i32 %49, %48
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 5, i32* @m, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %49, %51 ], [ %48, %47 ]
  %54 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 6), align 8, !tbaa !13
  %55 = icmp sgt i32 %54, %53
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 6, i32* @m, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i32 [ %54, %56 ], [ %53, %52 ]
  %59 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 7), align 4, !tbaa !13
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 7, i32* @m, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %59, %61 ], [ %58, %57 ]
  %64 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 8), align 16, !tbaa !13
  %65 = icmp sgt i32 %64, %63
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 8, i32* @m, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %64, %66 ], [ %63, %62 ]
  %69 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 9), align 4, !tbaa !13
  %70 = icmp sgt i32 %69, %68
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 9, i32* @m, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i32 [ %69, %71 ], [ %68, %67 ]
  %74 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 10), align 8, !tbaa !13
  %75 = icmp sgt i32 %74, %73
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 10, i32* @m, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi i32 [ %74, %76 ], [ %73, %72 ]
  %79 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 11), align 4, !tbaa !13
  %80 = icmp sgt i32 %79, %78
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 11, i32* @m, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i32 [ %79, %81 ], [ %78, %77 ]
  %84 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 12), align 16, !tbaa !13
  %85 = icmp sgt i32 %84, %83
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 12, i32* @m, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi i32 [ %84, %86 ], [ %83, %82 ]
  %89 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 13), align 4, !tbaa !13
  %90 = icmp sgt i32 %89, %88
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 13, i32* @m, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i32 [ %89, %91 ], [ %88, %87 ]
  %94 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 14), align 8, !tbaa !13
  %95 = icmp sgt i32 %94, %93
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 14, i32* @m, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi i32 [ %94, %96 ], [ %93, %92 ]
  %99 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 15), align 4, !tbaa !13
  %100 = icmp sgt i32 %99, %98
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 15, i32* @m, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i32 [ %99, %101 ], [ %98, %97 ]
  %104 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 16), align 16, !tbaa !13
  %105 = icmp sgt i32 %104, %103
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 16, i32* @m, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi i32 [ %104, %106 ], [ %103, %102 ]
  %109 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 17), align 4, !tbaa !13
  %110 = icmp sgt i32 %109, %108
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 17, i32* @m, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i32 [ %109, %111 ], [ %108, %107 ]
  %114 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 18), align 8, !tbaa !13
  %115 = icmp sgt i32 %114, %113
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 18, i32* @m, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %114, %116 ], [ %113, %112 ]
  %119 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 19), align 4, !tbaa !13
  %120 = icmp sgt i32 %119, %118
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 19, i32* @m, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i32 [ %119, %121 ], [ %118, %117 ]
  %124 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 20), align 16, !tbaa !13
  %125 = icmp sgt i32 %124, %123
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 20, i32* @m, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi i32 [ %124, %126 ], [ %123, %122 ]
  %129 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 21), align 4, !tbaa !13
  %130 = icmp sgt i32 %129, %128
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 21, i32* @m, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i32 [ %129, %131 ], [ %128, %127 ]
  %134 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 22), align 8, !tbaa !13
  %135 = icmp sgt i32 %134, %133
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 22, i32* @m, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i32 [ %134, %136 ], [ %133, %132 ]
  %139 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 23), align 4, !tbaa !13
  %140 = icmp sgt i32 %139, %138
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 23, i32* @m, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi i32 [ %139, %141 ], [ %138, %137 ]
  %144 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 24), align 16, !tbaa !13
  %145 = icmp sgt i32 %144, %143
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 24, i32* @m, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi i32 [ %144, %146 ], [ %143, %142 ]
  %149 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 25), align 4, !tbaa !13
  %150 = icmp sgt i32 %149, %148
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = load i32, i32* @m, align 4, !tbaa !13
  %153 = add i32 %152, 65
  br label %155

154:                                              ; preds = %147
  store i32 25, i32* @m, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %151, %154
  %156 = phi i32 [ 90, %154 ], [ %153, %151 ]
  %157 = phi i32 [ %149, %154 ], [ %148, %151 ]
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = inttoptr i64 %4 to %struct.shu*
  %6 = load i32, i32* @m, align 4
  br label %7

7:                                                ; preds = %3, %27
  %8 = phi i32 [ %28, %27 ], [ %6, %3 ]
  %9 = phi %struct.shu* [ %30, %27 ], [ %5, %3 ]
  %10 = getelementptr inbounds %struct.shu, %struct.shu* %9, i64 0, i32 1, i64 0
  %11 = add nsw i32 %8, 65
  %12 = load i8, i8* %10, align 1, !tbaa !15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %17

14:                                               ; preds = %17
  %15 = load i8, i8* %22, align 1, !tbaa !15
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17, !llvm.loop !18

17:                                               ; preds = %7, %14
  %18 = phi i8 [ %15, %14 ], [ %12, %7 ]
  %19 = phi i8* [ %22, %14 ], [ %10, %7 ]
  %20 = sext i8 %18 to i32
  %21 = icmp eq i32 %11, %20
  %22 = getelementptr inbounds i8, i8* %19, i64 1
  br i1 %21, label %23, label %14

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.shu, %struct.shu* %9, i64 0, i32 0, i64 0
  %25 = tail call i32 @puts(i8* nonnull %24)
  %26 = load i32, i32* @m, align 4
  br label %27

27:                                               ; preds = %14, %7, %23
  %28 = phi i32 [ %8, %7 ], [ %26, %23 ], [ %8, %14 ]
  %29 = getelementptr inbounds %struct.shu, %struct.shu* %9, i64 0, i32 2
  %30 = load %struct.shu*, %struct.shu** %29, align 8, !tbaa !5
  %31 = icmp eq %struct.shu* %30, null
  br i1 %31, label %32, label %7, !llvm.loop !19

32:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  %6 = bitcast i8* %5 to %struct.shu*
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.shu, %struct.shu* %6, i64 0, i32 2
  store %struct.shu* null, %struct.shu** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.shu, %struct.shu* %6, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.shu, %struct.shu* %6, i64 0, i32 1, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %10, i8* nonnull %11) #5
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %28, label %14

14:                                               ; preds = %8, %14
  %15 = phi %struct.shu* [ %19, %14 ], [ %6, %8 ]
  %16 = phi i32 [ %17, %14 ], [ 1, %8 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  %19 = bitcast i8* %18 to %struct.shu*
  %20 = getelementptr inbounds %struct.shu, %struct.shu* %15, i64 0, i32 2
  %21 = load %struct.shu*, %struct.shu** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.shu, %struct.shu* %19, i64 0, i32 2
  store %struct.shu* %21, %struct.shu** %22, align 8, !tbaa !5
  %23 = bitcast %struct.shu** %20 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.shu, %struct.shu* %19, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %struct.shu, %struct.shu* %19, i64 0, i32 1, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %24, i8* nonnull %25) #5
  %27 = icmp eq i32 %17, %4
  br i1 %27, label %28, label %14, !llvm.loop !10

28:                                               ; preds = %14, %0, %8
  %29 = phi %struct.shu* [ null, %0 ], [ %6, %8 ], [ %6, %14 ]
  call void @max(%struct.shu* %29)
  %30 = ptrtoint %struct.shu* %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %63, label %33

33:                                               ; preds = %28
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = inttoptr i64 %35 to %struct.shu*
  %37 = load i32, i32* @m, align 4
  br label %38

38:                                               ; preds = %58, %33
  %39 = phi i32 [ %59, %58 ], [ %37, %33 ]
  %40 = phi %struct.shu* [ %61, %58 ], [ %36, %33 ]
  %41 = getelementptr inbounds %struct.shu, %struct.shu* %40, i64 0, i32 1, i64 0
  %42 = add nsw i32 %39, 65
  %43 = load i8, i8* %41, align 1, !tbaa !15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %58, label %48

45:                                               ; preds = %48
  %46 = load i8, i8* %53, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %58, label %48, !llvm.loop !18

48:                                               ; preds = %38, %45
  %49 = phi i8 [ %46, %45 ], [ %43, %38 ]
  %50 = phi i8* [ %53, %45 ], [ %41, %38 ]
  %51 = sext i8 %49 to i32
  %52 = icmp eq i32 %42, %51
  %53 = getelementptr inbounds i8, i8* %50, i64 1
  br i1 %52, label %54, label %45

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.shu, %struct.shu* %40, i64 0, i32 0, i64 0
  %56 = call i32 @puts(i8* nonnull %55) #5
  %57 = load i32, i32* @m, align 4
  br label %58

58:                                               ; preds = %45, %54, %38
  %59 = phi i32 [ %39, %38 ], [ %57, %54 ], [ %39, %45 ]
  %60 = getelementptr inbounds %struct.shu, %struct.shu* %40, i64 0, i32 2
  %61 = load %struct.shu*, %struct.shu** %60, align 8, !tbaa !5
  %62 = icmp eq %struct.shu* %61, null
  br i1 %62, label %63, label %38, !llvm.loop !19

63:                                               ; preds = %58, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 200}
!6 = !{!"shu", !7, i64 0, !7, i64 100, !9, i64 200}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
