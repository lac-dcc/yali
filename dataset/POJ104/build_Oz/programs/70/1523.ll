; ModuleID = 'source-C-CXX/70/1523.c'
source_filename = "source-C-CXX/70/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.9 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.10 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %15
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #5
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %14, %181
  %26 = phi i32 [ %185, %181 ], [ %16, %14 ]
  %27 = phi i64 [ %184, %181 ], [ 0, %14 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %186

30:                                               ; preds = %25
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  %35 = srem i32 %32, 100
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %86, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -1
  %42 = icmp ult i32 %41, 12
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %43
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %50 = load i32, i32* %49, align 4, !tbaa !5
  switch i32 %50, label %51 [
    i32 1, label %54
    i32 2, label %56
    i32 3, label %58
    i32 4, label %60
    i32 5, label %62
    i32 6, label %64
    i32 7, label %66
    i32 8, label %68
    i32 9, label %70
    i32 10, label %72
    i32 11, label %74
    i32 12, label %76
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %78

54:                                               ; preds = %48
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %78

56:                                               ; preds = %48
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 31, i32* %57, align 4, !tbaa !5
  br label %78

58:                                               ; preds = %48
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 60, i32* %59, align 4, !tbaa !5
  br label %78

60:                                               ; preds = %48
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 91, i32* %61, align 4, !tbaa !5
  br label %78

62:                                               ; preds = %48
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 121, i32* %63, align 4, !tbaa !5
  br label %78

64:                                               ; preds = %48
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 152, i32* %65, align 4, !tbaa !5
  br label %78

66:                                               ; preds = %48
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 182, i32* %67, align 4, !tbaa !5
  br label %78

68:                                               ; preds = %48
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 213, i32* %69, align 4, !tbaa !5
  br label %78

70:                                               ; preds = %48
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 244, i32* %71, align 4, !tbaa !5
  br label %78

72:                                               ; preds = %48
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 274, i32* %73, align 4, !tbaa !5
  br label %78

74:                                               ; preds = %48
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 305, i32* %75, align 4, !tbaa !5
  br label %78

76:                                               ; preds = %48
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 335, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %51, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54
  %79 = phi i32 [ %53, %51 ], [ 335, %76 ], [ 305, %74 ], [ 274, %72 ], [ 244, %70 ], [ 213, %68 ], [ 182, %66 ], [ 152, %64 ], [ 121, %62 ], [ 91, %60 ], [ 60, %58 ], [ 31, %56 ], [ 0, %54 ]
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %79
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0)
  br label %181

86:                                               ; preds = %30
  %87 = srem i32 %32, 400
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, 12
  br i1 %88, label %93, label %137

93:                                               ; preds = %86
  br i1 %92, label %94, label %99

94:                                               ; preds = %93
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %93, %94
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %101 = load i32, i32* %100, align 4, !tbaa !5
  switch i32 %101, label %102 [
    i32 1, label %105
    i32 2, label %107
    i32 3, label %109
    i32 4, label %111
    i32 5, label %113
    i32 6, label %115
    i32 7, label %117
    i32 8, label %119
    i32 9, label %121
    i32 10, label %123
    i32 11, label %125
    i32 12, label %127
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %129

105:                                              ; preds = %99
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 0, i32* %106, align 4, !tbaa !5
  br label %129

107:                                              ; preds = %99
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 31, i32* %108, align 4, !tbaa !5
  br label %129

109:                                              ; preds = %99
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 60, i32* %110, align 4, !tbaa !5
  br label %129

111:                                              ; preds = %99
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 91, i32* %112, align 4, !tbaa !5
  br label %129

113:                                              ; preds = %99
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 121, i32* %114, align 4, !tbaa !5
  br label %129

115:                                              ; preds = %99
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 152, i32* %116, align 4, !tbaa !5
  br label %129

117:                                              ; preds = %99
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 182, i32* %118, align 4, !tbaa !5
  br label %129

119:                                              ; preds = %99
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 213, i32* %120, align 4, !tbaa !5
  br label %129

121:                                              ; preds = %99
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 244, i32* %122, align 4, !tbaa !5
  br label %129

123:                                              ; preds = %99
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 274, i32* %124, align 4, !tbaa !5
  br label %129

125:                                              ; preds = %99
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 305, i32* %126, align 4, !tbaa !5
  br label %129

127:                                              ; preds = %99
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 335, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %102, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105
  %130 = phi i32 [ %104, %102 ], [ 335, %127 ], [ 305, %125 ], [ 274, %123 ], [ 244, %121 ], [ 213, %119 ], [ 182, %117 ], [ 152, %115 ], [ 121, %113 ], [ 91, %111 ], [ 60, %109 ], [ 31, %107 ], [ 0, %105 ]
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub nsw i32 %132, %130
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0)
  br label %181

137:                                              ; preds = %86
  br i1 %92, label %138, label %143

138:                                              ; preds = %137
  %139 = sext i32 %91 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  store i32 %141, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %137, %138
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %145 = load i32, i32* %144, align 4, !tbaa !5
  switch i32 %145, label %146 [
    i32 1, label %149
    i32 2, label %151
    i32 3, label %153
    i32 4, label %155
    i32 5, label %157
    i32 6, label %159
    i32 7, label %161
    i32 8, label %163
    i32 9, label %165
    i32 10, label %167
    i32 11, label %169
    i32 12, label %171
  ]

146:                                              ; preds = %143
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br label %173

149:                                              ; preds = %143
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 0, i32* %150, align 4, !tbaa !5
  br label %173

151:                                              ; preds = %143
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 31, i32* %152, align 4, !tbaa !5
  br label %173

153:                                              ; preds = %143
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 59, i32* %154, align 4, !tbaa !5
  br label %173

155:                                              ; preds = %143
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 90, i32* %156, align 4, !tbaa !5
  br label %173

157:                                              ; preds = %143
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 120, i32* %158, align 4, !tbaa !5
  br label %173

159:                                              ; preds = %143
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 151, i32* %160, align 4, !tbaa !5
  br label %173

161:                                              ; preds = %143
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 181, i32* %162, align 4, !tbaa !5
  br label %173

163:                                              ; preds = %143
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 212, i32* %164, align 4, !tbaa !5
  br label %173

165:                                              ; preds = %143
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 243, i32* %166, align 4, !tbaa !5
  br label %173

167:                                              ; preds = %143
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 273, i32* %168, align 4, !tbaa !5
  br label %173

169:                                              ; preds = %143
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 304, i32* %170, align 4, !tbaa !5
  br label %173

171:                                              ; preds = %143
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 334, i32* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %146, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149
  %174 = phi i32 [ %148, %146 ], [ 334, %171 ], [ 304, %169 ], [ 273, %167 ], [ 243, %165 ], [ 212, %163 ], [ 181, %161 ], [ 151, %159 ], [ 120, %157 ], [ 90, %155 ], [ 59, %153 ], [ 31, %151 ], [ 0, %149 ]
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nsw i32 %176, %174
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0)
  br label %181

181:                                              ; preds = %173, %129, %78
  %182 = phi i8* [ %85, %78 ], [ %136, %129 ], [ %180, %173 ]
  %183 = call i32 @puts(i8* nonnull dereferenceable(1) %182)
  %184 = add nuw nsw i64 %27, 1
  %185 = load i32, i32* %6, align 4, !tbaa !5
  br label %25, !llvm.loop !11

186:                                              ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
