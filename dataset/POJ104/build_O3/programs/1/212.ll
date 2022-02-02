; ModuleID = 'source-C-CXX/1/212.c'
source_filename = "source-C-CXX/1/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.book*
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4)
  %6 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 2
  store %struct.book* null, %struct.book** %6, align 8, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %20, %9 ], [ 1, %0 ]
  %11 = phi %struct.book* [ %13, %9 ], [ %2, %0 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.book*
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %18 = bitcast %struct.book** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  store %struct.book* null, %struct.book** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %10, 1
  %21 = load i32, i32* @n, align 4, !tbaa !11
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %9

23:                                               ; preds = %9, %0
  ret %struct.book* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @seek(%struct.book* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.book* %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1, %19
  %4 = phi %struct.book* [ %21, %19 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 0
  %6 = load i8, i8* %5, align 1, !tbaa !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3, %8
  %9 = phi i8 [ %17, %8 ], [ %6, %3 ]
  %10 = phi i8* [ %16, %8 ], [ %5, %3 ]
  %11 = sext i8 %9 to i64
  %12 = add nsw i64 %11, -65
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %10, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %8, !llvm.loop !13

19:                                               ; preds = %8, %3
  %20 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 2
  %21 = load %struct.book*, %struct.book** %20, align 8, !tbaa !5
  %22 = icmp eq %struct.book* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !15

23:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @find(%struct.book* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.book* %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* @c, align 1
  br label %5

5:                                                ; preds = %3, %22
  %6 = phi i8 [ %23, %22 ], [ %4, %3 ]
  %7 = phi %struct.book* [ %25, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 0
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i8* [ %8, %5 ], [ %15, %9 ]
  %11 = load i8, i8* %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 0
  %13 = icmp eq i8 %11, %6
  %14 = select i1 %12, i1 true, i1 %13
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  br i1 %14, label %16, label %9, !llvm.loop !16

16:                                               ; preds = %9
  br i1 %12, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !17
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i8, i8* @c, align 1
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i8 [ %21, %17 ], [ %6, %16 ]
  %24 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  %25 = load %struct.book*, %struct.book** %24, align 8, !tbaa !5
  %26 = icmp eq %struct.book* %25, null
  br i1 %26, label %27, label %5, !llvm.loop !18

27:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #4
  %7 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %7, align 8, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %21, %10 ], [ 1, %0 ]
  %12 = phi %struct.book* [ %14, %10 ], [ %3, %0 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i8* nonnull %16) #4
  %18 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  %19 = bitcast %struct.book** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  store %struct.book* null, %struct.book** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %11, 1
  %22 = load i32, i32* @n, align 4, !tbaa !11
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %10

24:                                               ; preds = %10
  %25 = icmp eq i8* %2, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %0, %24
  br label %27

27:                                               ; preds = %26, %43
  %28 = phi %struct.book* [ %45, %43 ], [ %3, %26 ]
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 1, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %27, %32
  %33 = phi i8 [ %41, %32 ], [ %30, %27 ]
  %34 = phi i8* [ %40, %32 ], [ %29, %27 ]
  %35 = sext i8 %33 to i64
  %36 = add nsw i64 %35, -65
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !11
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %32, !llvm.loop !13

43:                                               ; preds = %32, %27
  %44 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 2
  %45 = load %struct.book*, %struct.book** %44, align 8, !tbaa !5
  %46 = icmp eq %struct.book* %45, null
  br i1 %46, label %47, label %27, !llvm.loop !15

47:                                               ; preds = %43, %24
  %48 = phi i1 [ true, %24 ], [ false, %43 ]
  %49 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 0), align 16, !tbaa !11
  %50 = load i32, i32* @max, align 4, !tbaa !11
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 %49, i32* @max, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %47, %52
  %54 = phi i32 [ %50, %47 ], [ %49, %52 ]
  %55 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 1), align 4, !tbaa !11
  %56 = icmp sgt i32 %55, %54
  br i1 %56, label %86, label %87

57:                                               ; preds = %207
  %58 = icmp eq i32 %55, %208
  br i1 %58, label %59, label %210

59:                                               ; preds = %256, %254, %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %57, %207
  %60 = phi i32 [ 65, %207 ], [ 66, %57 ], [ 67, %210 ], [ 68, %212 ], [ 69, %214 ], [ 70, %216 ], [ 71, %218 ], [ 72, %220 ], [ 73, %222 ], [ 74, %224 ], [ 75, %226 ], [ 76, %228 ], [ 77, %230 ], [ 78, %232 ], [ 79, %234 ], [ 80, %236 ], [ 81, %238 ], [ 82, %240 ], [ 83, %242 ], [ 84, %244 ], [ 85, %246 ], [ 86, %248 ], [ 87, %250 ], [ 88, %252 ], [ 89, %254 ], [ %258, %256 ]
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %60, i32 %208)
  %62 = trunc i32 %60 to i8
  store i8 %62, i8* @c, align 1, !tbaa !12
  br i1 %48, label %85, label %63

63:                                               ; preds = %59, %80
  %64 = phi i8 [ %81, %80 ], [ %62, %59 ]
  %65 = phi %struct.book* [ %83, %80 ], [ %3, %59 ]
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i64 0, i32 1, i64 0
  br label %67

67:                                               ; preds = %67, %63
  %68 = phi i8* [ %66, %63 ], [ %73, %67 ]
  %69 = load i8, i8* %68, align 1, !tbaa !12
  %70 = icmp eq i8 %69, 0
  %71 = icmp eq i8 %69, %64
  %72 = select i1 %70, i1 true, i1 %71
  %73 = getelementptr inbounds i8, i8* %68, i64 1
  br i1 %72, label %74, label %67, !llvm.loop !16

74:                                               ; preds = %67
  br i1 %70, label %80, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.book, %struct.book* %65, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !17
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #4
  %79 = load i8, i8* @c, align 1
  br label %80

80:                                               ; preds = %75, %74
  %81 = phi i8 [ %79, %75 ], [ %64, %74 ]
  %82 = getelementptr inbounds %struct.book, %struct.book* %65, i64 0, i32 2
  %83 = load %struct.book*, %struct.book** %82, align 8, !tbaa !5
  %84 = icmp eq %struct.book* %83, null
  br i1 %84, label %85, label %63, !llvm.loop !18

85:                                               ; preds = %80, %59
  ret i32 0

86:                                               ; preds = %53
  store i32 %55, i32* @max, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %86, %53
  %88 = phi i32 [ %55, %86 ], [ %54, %53 ]
  %89 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 2), align 8, !tbaa !11
  %90 = icmp sgt i32 %89, %88
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 %89, i32* @max, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i32 [ %89, %91 ], [ %88, %87 ]
  %94 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 3), align 4, !tbaa !11
  %95 = icmp sgt i32 %94, %93
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %94, i32* @max, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi i32 [ %94, %96 ], [ %93, %92 ]
  %99 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 4), align 16, !tbaa !11
  %100 = icmp sgt i32 %99, %98
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 %99, i32* @max, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i32 [ %99, %101 ], [ %98, %97 ]
  %104 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 5), align 4, !tbaa !11
  %105 = icmp sgt i32 %104, %103
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 %104, i32* @max, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi i32 [ %104, %106 ], [ %103, %102 ]
  %109 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 6), align 8, !tbaa !11
  %110 = icmp sgt i32 %109, %108
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 %109, i32* @max, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i32 [ %109, %111 ], [ %108, %107 ]
  %114 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 7), align 4, !tbaa !11
  %115 = icmp sgt i32 %114, %113
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 %114, i32* @max, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %114, %116 ], [ %113, %112 ]
  %119 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 8), align 16, !tbaa !11
  %120 = icmp sgt i32 %119, %118
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 %119, i32* @max, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i32 [ %119, %121 ], [ %118, %117 ]
  %124 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 9), align 4, !tbaa !11
  %125 = icmp sgt i32 %124, %123
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 %124, i32* @max, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi i32 [ %124, %126 ], [ %123, %122 ]
  %129 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 10), align 8, !tbaa !11
  %130 = icmp sgt i32 %129, %128
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 %129, i32* @max, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i32 [ %129, %131 ], [ %128, %127 ]
  %134 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 11), align 4, !tbaa !11
  %135 = icmp sgt i32 %134, %133
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 %134, i32* @max, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i32 [ %134, %136 ], [ %133, %132 ]
  %139 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 12), align 16, !tbaa !11
  %140 = icmp sgt i32 %139, %138
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 %139, i32* @max, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi i32 [ %139, %141 ], [ %138, %137 ]
  %144 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 13), align 4, !tbaa !11
  %145 = icmp sgt i32 %144, %143
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 %144, i32* @max, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi i32 [ %144, %146 ], [ %143, %142 ]
  %149 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 14), align 8, !tbaa !11
  %150 = icmp sgt i32 %149, %148
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 %149, i32* @max, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi i32 [ %149, %151 ], [ %148, %147 ]
  %154 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 15), align 4, !tbaa !11
  %155 = icmp sgt i32 %154, %153
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 %154, i32* @max, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i32 [ %154, %156 ], [ %153, %152 ]
  %159 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 16), align 16, !tbaa !11
  %160 = icmp sgt i32 %159, %158
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 %159, i32* @max, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi i32 [ %159, %161 ], [ %158, %157 ]
  %164 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 17), align 4, !tbaa !11
  %165 = icmp sgt i32 %164, %163
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 %164, i32* @max, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi i32 [ %164, %166 ], [ %163, %162 ]
  %169 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 18), align 8, !tbaa !11
  %170 = icmp sgt i32 %169, %168
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 %169, i32* @max, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i32 [ %169, %171 ], [ %168, %167 ]
  %174 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 19), align 4, !tbaa !11
  %175 = icmp sgt i32 %174, %173
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 %174, i32* @max, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i32 [ %174, %176 ], [ %173, %172 ]
  %179 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 20), align 16, !tbaa !11
  %180 = icmp sgt i32 %179, %178
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 %179, i32* @max, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %181, %177
  %183 = phi i32 [ %179, %181 ], [ %178, %177 ]
  %184 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 21), align 4, !tbaa !11
  %185 = icmp sgt i32 %184, %183
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 %184, i32* @max, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi i32 [ %184, %186 ], [ %183, %182 ]
  %189 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 22), align 8, !tbaa !11
  %190 = icmp sgt i32 %189, %188
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 %189, i32* @max, align 4, !tbaa !11
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %189, %191 ], [ %188, %187 ]
  %194 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 23), align 4, !tbaa !11
  %195 = icmp sgt i32 %194, %193
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 %194, i32* @max, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi i32 [ %194, %196 ], [ %193, %192 ]
  %199 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 24), align 16, !tbaa !11
  %200 = icmp sgt i32 %199, %198
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 %199, i32* @max, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi i32 [ %199, %201 ], [ %198, %197 ]
  %204 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 25), align 4, !tbaa !11
  %205 = icmp sgt i32 %204, %203
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 %204, i32* @max, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi i32 [ %204, %206 ], [ %203, %202 ]
  %209 = icmp eq i32 %49, %208
  br i1 %209, label %59, label %57

210:                                              ; preds = %57
  %211 = icmp eq i32 %89, %208
  br i1 %211, label %59, label %212

212:                                              ; preds = %210
  %213 = icmp eq i32 %94, %208
  br i1 %213, label %59, label %214

214:                                              ; preds = %212
  %215 = icmp eq i32 %99, %208
  br i1 %215, label %59, label %216

216:                                              ; preds = %214
  %217 = icmp eq i32 %104, %208
  br i1 %217, label %59, label %218

218:                                              ; preds = %216
  %219 = icmp eq i32 %109, %208
  br i1 %219, label %59, label %220

220:                                              ; preds = %218
  %221 = icmp eq i32 %114, %208
  br i1 %221, label %59, label %222

222:                                              ; preds = %220
  %223 = icmp eq i32 %119, %208
  br i1 %223, label %59, label %224

224:                                              ; preds = %222
  %225 = icmp eq i32 %124, %208
  br i1 %225, label %59, label %226

226:                                              ; preds = %224
  %227 = icmp eq i32 %129, %208
  br i1 %227, label %59, label %228

228:                                              ; preds = %226
  %229 = icmp eq i32 %134, %208
  br i1 %229, label %59, label %230

230:                                              ; preds = %228
  %231 = icmp eq i32 %139, %208
  br i1 %231, label %59, label %232

232:                                              ; preds = %230
  %233 = icmp eq i32 %144, %208
  br i1 %233, label %59, label %234

234:                                              ; preds = %232
  %235 = icmp eq i32 %149, %208
  br i1 %235, label %59, label %236

236:                                              ; preds = %234
  %237 = icmp eq i32 %154, %208
  br i1 %237, label %59, label %238

238:                                              ; preds = %236
  %239 = icmp eq i32 %159, %208
  br i1 %239, label %59, label %240

240:                                              ; preds = %238
  %241 = icmp eq i32 %164, %208
  br i1 %241, label %59, label %242

242:                                              ; preds = %240
  %243 = icmp eq i32 %169, %208
  br i1 %243, label %59, label %244

244:                                              ; preds = %242
  %245 = icmp eq i32 %174, %208
  br i1 %245, label %59, label %246

246:                                              ; preds = %244
  %247 = icmp eq i32 %179, %208
  br i1 %247, label %59, label %248

248:                                              ; preds = %246
  %249 = icmp eq i32 %184, %208
  br i1 %249, label %59, label %250

250:                                              ; preds = %248
  %251 = icmp eq i32 %189, %208
  br i1 %251, label %59, label %252

252:                                              ; preds = %250
  %253 = icmp eq i32 %194, %208
  br i1 %253, label %59, label %254

254:                                              ; preds = %252
  %255 = icmp eq i32 %199, %208
  br i1 %255, label %59, label %256

256:                                              ; preds = %254
  %257 = icmp eq i32 %204, %208
  %258 = select i1 %257, i32 90, i32 91
  br label %59
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !14}
