; ModuleID = 'source-C-CXX/72/1089.c'
source_filename = "source-C-CXX/72/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  br label %55

55:                                               ; preds = %273, %0
  %56 = phi i64 [ 0, %0 ], [ %274, %273 ]
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56, i64 2
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56, i64 3
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56, i64 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %56
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %55
  %67 = load i32, i32* %59, align 4, !tbaa !5
  %68 = icmp slt i32 %58, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %60, align 4, !tbaa !5
  %71 = icmp slt i32 %58, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %61, align 4, !tbaa !5
  %74 = icmp slt i32 %58, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 0, i32* %62, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %55, %66, %69, %72, %75
  %77 = icmp slt i32 %64, %58
  br i1 %77, label %240, label %230

78:                                               ; preds = %273
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %78
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %83, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %81
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %83, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %180, %159, %138, %117, %95
  br label %186

100:                                              ; preds = %95, %91, %87, %78
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %100
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %103
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %105, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %103
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %105, %119
  br i1 %120, label %99, label %121

121:                                              ; preds = %117, %113, %109, %100
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %121
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %124
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %126, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %124
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %126, %140
  br i1 %141, label %99, label %142

142:                                              ; preds = %138, %134, %130, %121
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %142
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %145
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %147, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %145
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %147, %161
  br i1 %162, label %99, label %163

163:                                              ; preds = %159, %155, %151, %142
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %163
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %166
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %168, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %166
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %168, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %166
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %168, %182
  br i1 %183, label %99, label %184

184:                                              ; preds = %180, %176, %172, %163
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %229

186:                                              ; preds = %99, %399
  %187 = phi i64 [ %193, %399 ], [ 0, %99 ]
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %187, i64 0
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %187, i64 1
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %187, i64 2
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %187, i64 3
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %187, i64 4
  %193 = add nuw nsw i64 %187, 1
  %194 = load i32, i32* %188, align 4, !tbaa !5
  %195 = load i32, i32* %189, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %225, label %197

197:                                              ; preds = %186
  %198 = load i32, i32* %190, align 4, !tbaa !5
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %225, label %200

200:                                              ; preds = %197
  %201 = load i32, i32* %191, align 4, !tbaa !5
  %202 = icmp slt i32 %194, %201
  br i1 %202, label %225, label %203

203:                                              ; preds = %200
  %204 = load i32, i32* %192, align 4, !tbaa !5
  %205 = icmp slt i32 %194, %204
  %206 = load i32, i32* %5, align 16
  %207 = icmp sgt i32 %194, %206
  %208 = select i1 %205, i1 true, i1 %207
  %209 = load i32, i32* %15, align 4
  %210 = icmp sgt i32 %194, %209
  %211 = select i1 %208, i1 true, i1 %210
  %212 = load i32, i32* %25, align 8
  %213 = icmp sgt i32 %194, %212
  %214 = select i1 %211, i1 true, i1 %213
  %215 = load i32, i32* %35, align 4
  %216 = icmp sgt i32 %194, %215
  %217 = select i1 %214, i1 true, i1 %216
  %218 = load i32, i32* %45, align 16
  %219 = icmp sgt i32 %194, %218
  %220 = select i1 %217, i1 true, i1 %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %203
  %222 = trunc i64 %193 to i32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 1, i32 %194)
  %224 = load i32, i32* %188, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %186, %197, %200, %203, %221
  %226 = phi i32 [ %194, %186 ], [ %194, %197 ], [ %194, %200 ], [ %194, %203 ], [ %224, %221 ]
  %227 = load i32, i32* %189, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %226
  br i1 %228, label %304, label %276

229:                                              ; preds = %399, %184
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

230:                                              ; preds = %76
  %231 = load i32, i32* %59, align 4, !tbaa !5
  %232 = icmp slt i32 %64, %231
  br i1 %232, label %240, label %233

233:                                              ; preds = %230
  %234 = load i32, i32* %60, align 4, !tbaa !5
  %235 = icmp slt i32 %64, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load i32, i32* %61, align 4, !tbaa !5
  %238 = icmp slt i32 %64, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  store i32 1, i32* %62, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %239, %236, %233, %230, %76
  %241 = load i32, i32* %59, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %58
  %243 = icmp slt i32 %241, %64
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %252, label %245

245:                                              ; preds = %240
  %246 = load i32, i32* %60, align 4, !tbaa !5
  %247 = icmp slt i32 %241, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* %61, align 4, !tbaa !5
  %250 = icmp slt i32 %241, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store i32 2, i32* %62, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %251, %248, %245, %240
  %253 = load i32, i32* %60, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %58
  %255 = icmp slt i32 %253, %64
  %256 = select i1 %254, i1 true, i1 %255
  %257 = icmp slt i32 %253, %241
  %258 = select i1 %256, i1 true, i1 %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %252
  %260 = load i32, i32* %61, align 4, !tbaa !5
  %261 = icmp slt i32 %253, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  store i32 3, i32* %62, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %262, %259, %252
  %264 = load i32, i32* %61, align 4, !tbaa !5
  %265 = icmp slt i32 %264, %58
  %266 = icmp slt i32 %264, %64
  %267 = select i1 %265, i1 true, i1 %266
  %268 = icmp slt i32 %264, %241
  %269 = select i1 %267, i1 true, i1 %268
  %270 = icmp slt i32 %264, %253
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %263
  store i32 4, i32* %62, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %272, %263
  %274 = add nuw nsw i64 %56, 1
  %275 = icmp eq i64 %274, 5
  br i1 %275, label %78, label %55, !llvm.loop !9

276:                                              ; preds = %225
  %277 = load i32, i32* %190, align 4, !tbaa !5
  %278 = icmp slt i32 %227, %277
  br i1 %278, label %304, label %279

279:                                              ; preds = %276
  %280 = load i32, i32* %191, align 4, !tbaa !5
  %281 = icmp slt i32 %227, %280
  br i1 %281, label %304, label %282

282:                                              ; preds = %279
  %283 = load i32, i32* %192, align 4, !tbaa !5
  %284 = icmp slt i32 %227, %283
  %285 = load i32, i32* %7, align 4
  %286 = icmp sgt i32 %227, %285
  %287 = select i1 %284, i1 true, i1 %286
  %288 = load i32, i32* %17, align 8
  %289 = icmp sgt i32 %227, %288
  %290 = select i1 %287, i1 true, i1 %289
  %291 = load i32, i32* %27, align 4
  %292 = icmp sgt i32 %227, %291
  %293 = select i1 %290, i1 true, i1 %292
  %294 = load i32, i32* %37, align 16
  %295 = icmp sgt i32 %227, %294
  %296 = select i1 %293, i1 true, i1 %295
  %297 = load i32, i32* %47, align 4
  %298 = icmp sgt i32 %227, %297
  %299 = select i1 %296, i1 true, i1 %298
  br i1 %299, label %304, label %300

300:                                              ; preds = %282
  %301 = trunc i64 %193 to i32
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %301, i32 2, i32 %227)
  %303 = load i32, i32* %188, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %300, %282, %279, %276, %225
  %305 = phi i32 [ %303, %300 ], [ %226, %282 ], [ %226, %279 ], [ %226, %276 ], [ %226, %225 ]
  %306 = load i32, i32* %190, align 4, !tbaa !5
  %307 = icmp slt i32 %306, %305
  br i1 %307, label %336, label %308

308:                                              ; preds = %304
  %309 = load i32, i32* %189, align 4, !tbaa !5
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %336, label %311

311:                                              ; preds = %308
  %312 = load i32, i32* %191, align 4, !tbaa !5
  %313 = icmp slt i32 %306, %312
  br i1 %313, label %336, label %314

314:                                              ; preds = %311
  %315 = load i32, i32* %192, align 4, !tbaa !5
  %316 = icmp slt i32 %306, %315
  %317 = load i32, i32* %9, align 8
  %318 = icmp sgt i32 %306, %317
  %319 = select i1 %316, i1 true, i1 %318
  %320 = load i32, i32* %19, align 4
  %321 = icmp sgt i32 %306, %320
  %322 = select i1 %319, i1 true, i1 %321
  %323 = load i32, i32* %29, align 16
  %324 = icmp sgt i32 %306, %323
  %325 = select i1 %322, i1 true, i1 %324
  %326 = load i32, i32* %39, align 4
  %327 = icmp sgt i32 %306, %326
  %328 = select i1 %325, i1 true, i1 %327
  %329 = load i32, i32* %49, align 8
  %330 = icmp sgt i32 %306, %329
  %331 = select i1 %328, i1 true, i1 %330
  br i1 %331, label %336, label %332

332:                                              ; preds = %314
  %333 = trunc i64 %193 to i32
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %333, i32 3, i32 %306)
  %335 = load i32, i32* %188, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %332, %314, %311, %308, %304
  %337 = phi i32 [ %335, %332 ], [ %305, %314 ], [ %305, %311 ], [ %305, %308 ], [ %305, %304 ]
  %338 = load i32, i32* %191, align 4, !tbaa !5
  %339 = icmp slt i32 %338, %337
  br i1 %339, label %368, label %340

340:                                              ; preds = %336
  %341 = load i32, i32* %189, align 4, !tbaa !5
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %368, label %343

343:                                              ; preds = %340
  %344 = load i32, i32* %190, align 4, !tbaa !5
  %345 = icmp slt i32 %338, %344
  br i1 %345, label %368, label %346

346:                                              ; preds = %343
  %347 = load i32, i32* %192, align 4, !tbaa !5
  %348 = icmp slt i32 %338, %347
  %349 = load i32, i32* %11, align 4
  %350 = icmp sgt i32 %338, %349
  %351 = select i1 %348, i1 true, i1 %350
  %352 = load i32, i32* %21, align 16
  %353 = icmp sgt i32 %338, %352
  %354 = select i1 %351, i1 true, i1 %353
  %355 = load i32, i32* %31, align 4
  %356 = icmp sgt i32 %338, %355
  %357 = select i1 %354, i1 true, i1 %356
  %358 = load i32, i32* %41, align 8
  %359 = icmp sgt i32 %338, %358
  %360 = select i1 %357, i1 true, i1 %359
  %361 = load i32, i32* %51, align 4
  %362 = icmp sgt i32 %338, %361
  %363 = select i1 %360, i1 true, i1 %362
  br i1 %363, label %368, label %364

364:                                              ; preds = %346
  %365 = trunc i64 %193 to i32
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %365, i32 4, i32 %338)
  %367 = load i32, i32* %188, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %364, %346, %343, %340, %336
  %369 = phi i32 [ %367, %364 ], [ %337, %346 ], [ %337, %343 ], [ %337, %340 ], [ %337, %336 ]
  %370 = load i32, i32* %192, align 4, !tbaa !5
  %371 = icmp slt i32 %370, %369
  br i1 %371, label %399, label %372

372:                                              ; preds = %368
  %373 = load i32, i32* %189, align 4, !tbaa !5
  %374 = icmp slt i32 %370, %373
  br i1 %374, label %399, label %375

375:                                              ; preds = %372
  %376 = load i32, i32* %190, align 4, !tbaa !5
  %377 = icmp slt i32 %370, %376
  br i1 %377, label %399, label %378

378:                                              ; preds = %375
  %379 = load i32, i32* %191, align 4, !tbaa !5
  %380 = icmp slt i32 %370, %379
  %381 = load i32, i32* %13, align 16
  %382 = icmp sgt i32 %370, %381
  %383 = select i1 %380, i1 true, i1 %382
  %384 = load i32, i32* %23, align 4
  %385 = icmp sgt i32 %370, %384
  %386 = select i1 %383, i1 true, i1 %385
  %387 = load i32, i32* %33, align 8
  %388 = icmp sgt i32 %370, %387
  %389 = select i1 %386, i1 true, i1 %388
  %390 = load i32, i32* %43, align 4
  %391 = icmp sgt i32 %370, %390
  %392 = select i1 %389, i1 true, i1 %391
  %393 = load i32, i32* %53, align 16
  %394 = icmp sgt i32 %370, %393
  %395 = select i1 %392, i1 true, i1 %394
  br i1 %395, label %399, label %396

396:                                              ; preds = %378
  %397 = trunc i64 %193 to i32
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %397, i32 5, i32 %370)
  br label %399

399:                                              ; preds = %396, %378, %375, %372, %368
  %400 = icmp eq i64 %193, 5
  br i1 %400, label %229, label %186, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
