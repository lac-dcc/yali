; ModuleID = 'source-C-CXX/1/1197.c'
source_filename = "source-C-CXX/1/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@b = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  br label %5

5:                                                ; preds = %0, %234
  %6 = phi %struct.book* [ %237, %234 ], [ %3, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  store i32 0, i32* @x, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, [30 x i8]* nonnull %8)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 0
  %11 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %10) #5
  %12 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  store i32 %12, i32* @max, align 4, !tbaa !5
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %108, %5
  %16 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 5), align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %12
  br i1 %17, label %25, label %26

18:                                               ; preds = %5, %108
  %19 = phi i64 [ %109, %108 ], [ 0, %5 ]
  %20 = phi i8 [ %111, %108 ], [ %13, %5 ]
  %21 = sext i8 %20 to i32
  switch i32 %21, label %108 [
    i32 65, label %22
    i32 66, label %33
    i32 67, label %36
    i32 68, label %39
    i32 69, label %42
    i32 70, label %45
    i32 71, label %48
    i32 72, label %51
    i32 73, label %54
    i32 74, label %57
    i32 75, label %60
    i32 76, label %63
    i32 77, label %66
    i32 78, label %69
    i32 79, label %72
    i32 80, label %75
    i32 81, label %78
    i32 82, label %81
    i32 83, label %84
    i32 84, label %87
    i32 85, label %90
    i32 86, label %93
    i32 87, label %96
    i32 88, label %99
    i32 89, label %102
    i32 90, label %105
  ]

22:                                               ; preds = %18
  %23 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 5), align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 5), align 4, !tbaa !5
  br label %108

25:                                               ; preds = %15
  store i32 %16, i32* @max, align 4, !tbaa !5
  store i32 65, i32* @x, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %15, %25
  %27 = phi i32 [ %12, %15 ], [ %16, %25 ]
  %28 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 6), align 8, !tbaa !5
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %113, label %114

30:                                               ; preds = %234
  store %struct.book* null, %struct.book** %238, align 8, !tbaa !10
  %31 = load i32, i32* @x, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %235)
  ret %struct.book* %3

33:                                               ; preds = %18
  %34 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 6), align 8, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 6), align 8, !tbaa !5
  br label %108

36:                                               ; preds = %18
  %37 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 7), align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 7), align 4, !tbaa !5
  br label %108

39:                                               ; preds = %18
  %40 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 8), align 16, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 8), align 16, !tbaa !5
  br label %108

42:                                               ; preds = %18
  %43 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 9), align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 9), align 4, !tbaa !5
  br label %108

45:                                               ; preds = %18
  %46 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 10), align 8, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 10), align 8, !tbaa !5
  br label %108

48:                                               ; preds = %18
  %49 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 11), align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 11), align 4, !tbaa !5
  br label %108

51:                                               ; preds = %18
  %52 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 12), align 16, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 12), align 16, !tbaa !5
  br label %108

54:                                               ; preds = %18
  %55 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 13), align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 13), align 4, !tbaa !5
  br label %108

57:                                               ; preds = %18
  %58 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 14), align 8, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 14), align 8, !tbaa !5
  br label %108

60:                                               ; preds = %18
  %61 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 15), align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 15), align 4, !tbaa !5
  br label %108

63:                                               ; preds = %18
  %64 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 16), align 16, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 16), align 16, !tbaa !5
  br label %108

66:                                               ; preds = %18
  %67 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 17), align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 17), align 4, !tbaa !5
  br label %108

69:                                               ; preds = %18
  %70 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 18), align 8, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 18), align 8, !tbaa !5
  br label %108

72:                                               ; preds = %18
  %73 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 19), align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 19), align 4, !tbaa !5
  br label %108

75:                                               ; preds = %18
  %76 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 20), align 16, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 20), align 16, !tbaa !5
  br label %108

78:                                               ; preds = %18
  %79 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 21), align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 21), align 4, !tbaa !5
  br label %108

81:                                               ; preds = %18
  %82 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 22), align 8, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 22), align 8, !tbaa !5
  br label %108

84:                                               ; preds = %18
  %85 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 23), align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 23), align 4, !tbaa !5
  br label %108

87:                                               ; preds = %18
  %88 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 24), align 16, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 24), align 16, !tbaa !5
  br label %108

90:                                               ; preds = %18
  %91 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 25), align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 25), align 4, !tbaa !5
  br label %108

93:                                               ; preds = %18
  %94 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 26), align 8, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 26), align 8, !tbaa !5
  br label %108

96:                                               ; preds = %18
  %97 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 27), align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 27), align 4, !tbaa !5
  br label %108

99:                                               ; preds = %18
  %100 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 28), align 16, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 28), align 16, !tbaa !5
  br label %108

102:                                              ; preds = %18
  %103 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 29), align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 29), align 4, !tbaa !5
  br label %108

105:                                              ; preds = %18
  %106 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 3, i64 0), align 8, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 3, i64 0), align 8, !tbaa !5
  br label %108

108:                                              ; preds = %18, %33, %22, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105
  %109 = add nuw i64 %19, 1
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %15, label %18, !llvm.loop !13

113:                                              ; preds = %26
  store i32 %28, i32* @max, align 4, !tbaa !5
  store i32 66, i32* @x, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %26
  %115 = phi i32 [ %28, %113 ], [ %27, %26 ]
  %116 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 7), align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %115
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 %116, i32* @max, align 4, !tbaa !5
  store i32 67, i32* @x, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i32 [ %116, %118 ], [ %115, %114 ]
  %121 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 8), align 16, !tbaa !5
  %122 = icmp sgt i32 %121, %120
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 %121, i32* @max, align 4, !tbaa !5
  store i32 68, i32* @x, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi i32 [ %121, %123 ], [ %120, %119 ]
  %126 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 9), align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %125
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 %126, i32* @max, align 4, !tbaa !5
  store i32 69, i32* @x, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi i32 [ %126, %128 ], [ %125, %124 ]
  %131 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 10), align 8, !tbaa !5
  %132 = icmp sgt i32 %131, %130
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 %131, i32* @max, align 4, !tbaa !5
  store i32 70, i32* @x, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi i32 [ %131, %133 ], [ %130, %129 ]
  %136 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 11), align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %135
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 %136, i32* @max, align 4, !tbaa !5
  store i32 71, i32* @x, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi i32 [ %136, %138 ], [ %135, %134 ]
  %141 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 12), align 16, !tbaa !5
  %142 = icmp sgt i32 %141, %140
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 %141, i32* @max, align 4, !tbaa !5
  store i32 72, i32* @x, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi i32 [ %141, %143 ], [ %140, %139 ]
  %146 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 13), align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %145
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 %146, i32* @max, align 4, !tbaa !5
  store i32 73, i32* @x, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi i32 [ %146, %148 ], [ %145, %144 ]
  %151 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 14), align 8, !tbaa !5
  %152 = icmp sgt i32 %151, %150
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 %151, i32* @max, align 4, !tbaa !5
  store i32 74, i32* @x, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi i32 [ %151, %153 ], [ %150, %149 ]
  %156 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 15), align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %155
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 %156, i32* @max, align 4, !tbaa !5
  store i32 75, i32* @x, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %158, %154
  %160 = phi i32 [ %156, %158 ], [ %155, %154 ]
  %161 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 16), align 16, !tbaa !5
  %162 = icmp sgt i32 %161, %160
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 %161, i32* @max, align 4, !tbaa !5
  store i32 76, i32* @x, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %159
  %165 = phi i32 [ %161, %163 ], [ %160, %159 ]
  %166 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 17), align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %165
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 %166, i32* @max, align 4, !tbaa !5
  store i32 77, i32* @x, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %164
  %170 = phi i32 [ %166, %168 ], [ %165, %164 ]
  %171 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 18), align 8, !tbaa !5
  %172 = icmp sgt i32 %171, %170
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 %171, i32* @max, align 4, !tbaa !5
  store i32 78, i32* @x, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi i32 [ %171, %173 ], [ %170, %169 ]
  %176 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 19), align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %175
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 %176, i32* @max, align 4, !tbaa !5
  store i32 79, i32* @x, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi i32 [ %176, %178 ], [ %175, %174 ]
  %181 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 20), align 16, !tbaa !5
  %182 = icmp sgt i32 %181, %180
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 %181, i32* @max, align 4, !tbaa !5
  store i32 80, i32* @x, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %183, %179
  %185 = phi i32 [ %181, %183 ], [ %180, %179 ]
  %186 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 21), align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %185
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 %186, i32* @max, align 4, !tbaa !5
  store i32 81, i32* @x, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %188, %184
  %190 = phi i32 [ %186, %188 ], [ %185, %184 ]
  %191 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 22), align 8, !tbaa !5
  %192 = icmp sgt i32 %191, %190
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 %191, i32* @max, align 4, !tbaa !5
  store i32 82, i32* @x, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi i32 [ %191, %193 ], [ %190, %189 ]
  %196 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 23), align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %195
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 %196, i32* @max, align 4, !tbaa !5
  store i32 83, i32* @x, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi i32 [ %196, %198 ], [ %195, %194 ]
  %201 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 24), align 16, !tbaa !5
  %202 = icmp sgt i32 %201, %200
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 %201, i32* @max, align 4, !tbaa !5
  store i32 84, i32* @x, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %203, %199
  %205 = phi i32 [ %201, %203 ], [ %200, %199 ]
  %206 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 25), align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %205
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 %206, i32* @max, align 4, !tbaa !5
  store i32 85, i32* @x, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %208, %204
  %210 = phi i32 [ %206, %208 ], [ %205, %204 ]
  %211 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 26), align 8, !tbaa !5
  %212 = icmp sgt i32 %211, %210
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 %211, i32* @max, align 4, !tbaa !5
  store i32 86, i32* @x, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %213, %209
  %215 = phi i32 [ %211, %213 ], [ %210, %209 ]
  %216 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 27), align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %215
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 %216, i32* @max, align 4, !tbaa !5
  store i32 87, i32* @x, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %218, %214
  %220 = phi i32 [ %216, %218 ], [ %215, %214 ]
  %221 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 28), align 16, !tbaa !5
  %222 = icmp sgt i32 %221, %220
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 %221, i32* @max, align 4, !tbaa !5
  store i32 88, i32* @x, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi i32 [ %221, %223 ], [ %220, %219 ]
  %226 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 2, i64 29), align 4, !tbaa !5
  %227 = icmp sgt i32 %226, %225
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 %226, i32* @max, align 4, !tbaa !5
  store i32 89, i32* @x, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %228, %224
  %230 = phi i32 [ %226, %228 ], [ %225, %224 ]
  %231 = load i32, i32* getelementptr ([30 x i32], [30 x i32]* @b, i64 3, i64 0), align 8, !tbaa !5
  %232 = icmp sgt i32 %231, %230
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 %231, i32* @max, align 4, !tbaa !5
  store i32 90, i32* @x, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi i32 [ %231, %233 ], [ %230, %229 ]
  %236 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %237 = bitcast i8* %236 to %struct.book*
  %238 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  %239 = bitcast %struct.book** %238 to i8**
  store i8* %236, i8** %239, align 8, !tbaa !10
  %240 = load i32, i32* @n, align 4, !tbaa !5
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* @n, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  %242 = icmp sgt i32 %240, 1
  br i1 %242, label %5, label %30, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @print(%struct.book* readonly returned %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %5 = icmp eq %struct.book* %0, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %2, %25
  %7 = phi %struct.book* [ %27, %25 ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 0
  %9 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %8) #5
  %10 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 0
  %11 = load i8, i8* %4, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %6, %20
  %14 = phi i64 [ %21, %20 ], [ 0, %6 ]
  %15 = phi i8 [ %23, %20 ], [ %11, %6 ]
  %16 = icmp eq i8 %15, %1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, i32* %10, align 8, !tbaa !16
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  br label %20

20:                                               ; preds = %13, %17
  %21 = add nuw i64 %14, 1
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %13, !llvm.loop !17

25:                                               ; preds = %20, %6
  %26 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  %27 = load %struct.book*, %struct.book** %26, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  %28 = icmp eq %struct.book* %27, null
  br i1 %28, label %29, label %6, !llvm.loop !18

29:                                               ; preds = %25, %2
  ret %struct.book* %0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n)
  %3 = tail call %struct.book* @creat()
  %4 = load i32, i32* @x, align 4, !tbaa !5
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  %7 = icmp eq %struct.book* %3, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %0, %27
  %9 = phi %struct.book* [ %29, %27 ], [ %3, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #5
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 1, i64 0
  %11 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %10) #5
  %12 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 0
  %13 = load i8, i8* %6, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %8, %22
  %16 = phi i64 [ %23, %22 ], [ 0, %8 ]
  %17 = phi i8 [ %25, %22 ], [ %13, %8 ]
  %18 = icmp eq i8 %17, %5
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, i32* %12, align 8, !tbaa !16
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20) #5
  br label %22

22:                                               ; preds = %19, %15
  %23 = add nuw i64 %16, 1
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %15, !llvm.loop !17

27:                                               ; preds = %22, %8
  %28 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  %29 = load %struct.book*, %struct.book** %28, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #5
  %30 = icmp eq %struct.book* %29, null
  br i1 %30, label %31, label %8, !llvm.loop !18

31:                                               ; preds = %27, %0
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 40}
!11 = !{!"book", !6, i64 0, !7, i64 4, !12, i64 40}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!11, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
