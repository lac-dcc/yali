; ModuleID = 'source-C-CXX/72/1774.c'
source_filename = "source-C-CXX/72/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [3 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %4, i8 0, i64 60, i1 false)
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
  %55 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %56 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %57 = load i32, i32* %5, align 16, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %0
  store i32 0, i32* %55, align 16, !tbaa !5
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %0, %59
  %61 = phi i32 [ %57, %59 ], [ 0, %0 ]
  %62 = load i32, i32* %7, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  br i1 %63, label %88, label %89

64:                                               ; preds = %367, %216
  %65 = phi i32 [ %105, %216 ], [ %369, %367 ]
  %66 = phi i64 [ 0, %216 ], [ %365, %367 ]
  %67 = phi i32 [ 0, %216 ], [ %364, %367 ]
  %68 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %66, i64 0
  %69 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %66, i64 1
  %70 = icmp eq i32 %65, %232
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load i32, i32* %68, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %231
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, i32* %69, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %309, i32 1, i32 %232)
  %79 = add nsw i32 %67, 1
  br label %80

80:                                               ; preds = %64, %71, %74, %77
  %81 = phi i32 [ %79, %77 ], [ %67, %74 ], [ %67, %71 ], [ %67, %64 ]
  %82 = icmp eq i32 %65, %251
  br i1 %82, label %318, label %327

83:                                               ; preds = %363
  %84 = icmp eq i32 %364, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

88:                                               ; preds = %60
  store i32 0, i32* %55, align 16, !tbaa !5
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %60
  %90 = phi i32 [ %62, %88 ], [ %61, %60 ]
  %91 = load i32, i32* %9, align 8, !tbaa !5
  %92 = icmp sgt i32 %91, %90
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 0, i32* %55, align 16, !tbaa !5
  store i32 2, i32* %56, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ %91, %93 ], [ %90, %89 ]
  %96 = load i32, i32* %11, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %95
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, i32* %55, align 16, !tbaa !5
  store i32 3, i32* %56, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i32 [ %96, %98 ], [ %95, %94 ]
  %101 = load i32, i32* %13, align 16, !tbaa !5
  %102 = icmp sgt i32 %101, %100
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 0, i32* %55, align 16, !tbaa !5
  store i32 4, i32* %56, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %101, %103 ], [ %100, %99 ]
  %106 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 0, i64 2
  store i32 %105, i32* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 1, i64 0
  %108 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %109 = load i32, i32* %15, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 1, i32* %107, align 4, !tbaa !5
  store i32 0, i32* %108, align 16, !tbaa !5
  br label %112

112:                                              ; preds = %111, %104
  %113 = phi i32 [ %109, %111 ], [ 0, %104 ]
  %114 = load i32, i32* %17, align 8, !tbaa !5
  %115 = icmp sgt i32 %114, %113
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 1, i32* %107, align 4, !tbaa !5
  store i32 1, i32* %108, align 16, !tbaa !5
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %114, %116 ], [ %113, %112 ]
  %119 = load i32, i32* %19, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %118
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 1, i32* %107, align 4, !tbaa !5
  store i32 2, i32* %108, align 16, !tbaa !5
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i32 [ %119, %121 ], [ %118, %117 ]
  %124 = load i32, i32* %21, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %123
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 1, i32* %107, align 4, !tbaa !5
  store i32 3, i32* %108, align 16, !tbaa !5
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi i32 [ %124, %126 ], [ %123, %122 ]
  %129 = load i32, i32* %23, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %128
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 1, i32* %107, align 4, !tbaa !5
  store i32 4, i32* %108, align 16, !tbaa !5
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i32 [ %129, %131 ], [ %128, %127 ]
  %134 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 2, i64 0
  %136 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 2, i64 1
  %137 = load i32, i32* %25, align 8, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 2, i32* %135, align 8, !tbaa !5
  store i32 0, i32* %136, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %139, %132
  %141 = phi i32 [ %137, %139 ], [ 0, %132 ]
  %142 = load i32, i32* %27, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %141
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 2, i32* %135, align 8, !tbaa !5
  store i32 1, i32* %136, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %140
  %146 = phi i32 [ %142, %144 ], [ %141, %140 ]
  %147 = load i32, i32* %29, align 16, !tbaa !5
  %148 = icmp sgt i32 %147, %146
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 2, i32* %135, align 8, !tbaa !5
  store i32 2, i32* %136, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %149, %145
  %151 = phi i32 [ %147, %149 ], [ %146, %145 ]
  %152 = load i32, i32* %31, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %151
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 2, i32* %135, align 8, !tbaa !5
  store i32 3, i32* %136, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i32 [ %152, %154 ], [ %151, %150 ]
  %157 = load i32, i32* %33, align 8, !tbaa !5
  %158 = icmp sgt i32 %157, %156
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 2, i32* %135, align 8, !tbaa !5
  store i32 4, i32* %136, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %159, %155
  %161 = phi i32 [ %157, %159 ], [ %156, %155 ]
  %162 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 2, i64 2
  store i32 %161, i32* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 3, i64 0
  %164 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 3, i64 1
  %165 = load i32, i32* %35, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 3, i32* %163, align 4, !tbaa !5
  store i32 0, i32* %164, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %167, %160
  %169 = phi i32 [ %165, %167 ], [ 0, %160 ]
  %170 = load i32, i32* %37, align 16, !tbaa !5
  %171 = icmp sgt i32 %170, %169
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 3, i32* %163, align 4, !tbaa !5
  store i32 1, i32* %164, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %172, %168
  %174 = phi i32 [ %170, %172 ], [ %169, %168 ]
  %175 = load i32, i32* %39, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %174
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 3, i32* %163, align 4, !tbaa !5
  store i32 2, i32* %164, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %177, %173
  %179 = phi i32 [ %175, %177 ], [ %174, %173 ]
  %180 = load i32, i32* %41, align 8, !tbaa !5
  %181 = icmp sgt i32 %180, %179
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 3, i32* %163, align 4, !tbaa !5
  store i32 3, i32* %164, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi i32 [ %180, %182 ], [ %179, %178 ]
  %185 = load i32, i32* %43, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, %184
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 3, i32* %163, align 4, !tbaa !5
  store i32 4, i32* %164, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i32 [ %185, %187 ], [ %184, %183 ]
  %190 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 3, i64 2
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 4, i64 0
  %192 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 4, i64 1
  %193 = load i32, i32* %45, align 16, !tbaa !5
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i32 4, i32* %191, align 16, !tbaa !5
  store i32 0, i32* %192, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %195, %188
  %197 = phi i32 [ %193, %195 ], [ 0, %188 ]
  %198 = load i32, i32* %47, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %197
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 4, i32* %191, align 16, !tbaa !5
  store i32 1, i32* %192, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi i32 [ %198, %200 ], [ %197, %196 ]
  %203 = load i32, i32* %49, align 8, !tbaa !5
  %204 = icmp sgt i32 %203, %202
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 4, i32* %191, align 16, !tbaa !5
  store i32 2, i32* %192, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi i32 [ %203, %205 ], [ %202, %201 ]
  %208 = load i32, i32* %51, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %207
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 4, i32* %191, align 16, !tbaa !5
  store i32 3, i32* %192, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi i32 [ %208, %210 ], [ %207, %206 ]
  %213 = load i32, i32* %53, align 16, !tbaa !5
  %214 = icmp sgt i32 %213, %212
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 4, i32* %191, align 16, !tbaa !5
  store i32 4, i32* %192, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi i32 [ %213, %215 ], [ %212, %211 ]
  %218 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 4, i64 2
  store i32 %217, i32* %218, align 8, !tbaa !5
  %219 = icmp slt i32 %57, 100000
  %220 = select i1 %219, i32 %57, i32 100000
  %221 = icmp slt i32 %109, %220
  %222 = zext i1 %221 to i32
  %223 = select i1 %221, i32 %109, i32 %220
  %224 = icmp slt i32 %137, %223
  %225 = select i1 %224, i32 2, i32 %222
  %226 = select i1 %224, i32 %137, i32 %223
  %227 = icmp slt i32 %165, %226
  %228 = select i1 %227, i32 3, i32 %225
  %229 = select i1 %227, i32 %165, i32 %226
  %230 = icmp slt i32 %193, %229
  %231 = select i1 %230, i32 4, i32 %228
  %232 = select i1 %230, i32 %193, i32 %229
  %233 = icmp slt i32 %62, 100000
  %234 = select i1 %233, i32 %62, i32 100000
  %235 = icmp slt i32 %114, %234
  %236 = zext i1 %235 to i32
  %237 = or i1 %235, %233
  %238 = select i1 %235, i32 %114, i32 %234
  %239 = icmp slt i32 %142, %238
  %240 = select i1 %239, i32 2, i32 %236
  %241 = select i1 %239, i32 %142, i32 %238
  %242 = icmp slt i32 %170, %241
  %243 = select i1 %242, i32 3, i32 %240
  %244 = or i1 %242, %239
  %245 = select i1 %242, i32 %170, i32 %241
  %246 = icmp slt i32 %198, %245
  %247 = select i1 %246, i32 4, i32 %243
  %248 = select i1 %246, i1 true, i1 %244
  %249 = select i1 %248, i1 true, i1 %237
  %250 = zext i1 %249 to i32
  %251 = select i1 %246, i32 %198, i32 %245
  %252 = icmp slt i32 %91, 100000
  %253 = select i1 %252, i32 %91, i32 100000
  %254 = icmp slt i32 %119, %253
  %255 = zext i1 %254 to i32
  %256 = or i1 %254, %252
  %257 = select i1 %254, i32 %119, i32 %253
  %258 = icmp slt i32 %147, %257
  %259 = select i1 %258, i32 2, i32 %255
  %260 = select i1 %258, i32 %147, i32 %257
  %261 = icmp slt i32 %175, %260
  %262 = select i1 %261, i32 3, i32 %259
  %263 = or i1 %261, %258
  %264 = select i1 %261, i32 %175, i32 %260
  %265 = icmp slt i32 %203, %264
  %266 = select i1 %265, i32 4, i32 %262
  %267 = select i1 %265, i1 true, i1 %263
  %268 = select i1 %267, i1 true, i1 %256
  %269 = select i1 %268, i32 2, i32 0
  %270 = select i1 %265, i32 %203, i32 %264
  %271 = icmp slt i32 %96, 100000
  %272 = select i1 %271, i32 %96, i32 100000
  %273 = icmp slt i32 %124, %272
  %274 = zext i1 %273 to i32
  %275 = or i1 %273, %271
  %276 = select i1 %273, i32 %124, i32 %272
  %277 = icmp slt i32 %152, %276
  %278 = select i1 %277, i32 2, i32 %274
  %279 = select i1 %277, i32 %152, i32 %276
  %280 = icmp slt i32 %180, %279
  %281 = select i1 %280, i32 3, i32 %278
  %282 = or i1 %280, %277
  %283 = select i1 %280, i32 %180, i32 %279
  %284 = icmp slt i32 %208, %283
  %285 = select i1 %284, i32 4, i32 %281
  %286 = select i1 %284, i1 true, i1 %282
  %287 = select i1 %286, i1 true, i1 %275
  %288 = select i1 %287, i32 3, i32 0
  %289 = select i1 %284, i32 %208, i32 %283
  %290 = icmp slt i32 %101, 100000
  %291 = select i1 %290, i32 %101, i32 100000
  %292 = icmp slt i32 %129, %291
  %293 = zext i1 %292 to i32
  %294 = or i1 %292, %290
  %295 = select i1 %292, i32 %129, i32 %291
  %296 = icmp slt i32 %157, %295
  %297 = select i1 %296, i32 2, i32 %293
  %298 = select i1 %296, i32 %157, i32 %295
  %299 = icmp slt i32 %185, %298
  %300 = select i1 %299, i32 3, i32 %297
  %301 = or i1 %299, %296
  %302 = select i1 %299, i32 %185, i32 %298
  %303 = icmp slt i32 %213, %302
  %304 = select i1 %303, i32 4, i32 %300
  %305 = select i1 %303, i1 true, i1 %301
  %306 = select i1 %305, i1 true, i1 %294
  %307 = select i1 %306, i32 4, i32 0
  %308 = select i1 %303, i32 %213, i32 %302
  %309 = add nuw nsw i32 %231, 1
  %310 = add nuw nsw i32 %247, 1
  %311 = select i1 %249, i32 2, i32 1
  %312 = add nuw nsw i32 %266, 1
  %313 = or i32 %269, 1
  %314 = add nuw nsw i32 %285, 1
  %315 = add nuw nsw i32 %288, 1
  %316 = add nuw nsw i32 %304, 1
  %317 = or i32 %307, 1
  br label %64

318:                                              ; preds = %80
  %319 = load i32, i32* %68, align 4, !tbaa !5
  %320 = icmp eq i32 %319, %247
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load i32, i32* %69, align 4, !tbaa !5
  %323 = icmp eq i32 %322, %250
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %310, i32 %311, i32 %251)
  %326 = add nsw i32 %81, 1
  br label %327

327:                                              ; preds = %324, %321, %318, %80
  %328 = phi i32 [ %326, %324 ], [ %81, %321 ], [ %81, %318 ], [ %81, %80 ]
  %329 = icmp eq i32 %65, %270
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load i32, i32* %68, align 4, !tbaa !5
  %332 = icmp eq i32 %331, %266
  br i1 %332, label %333, label %339

333:                                              ; preds = %330
  %334 = load i32, i32* %69, align 4, !tbaa !5
  %335 = icmp eq i32 %334, %269
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %312, i32 %313, i32 %270)
  %338 = add nsw i32 %328, 1
  br label %339

339:                                              ; preds = %336, %333, %330, %327
  %340 = phi i32 [ %338, %336 ], [ %328, %333 ], [ %328, %330 ], [ %328, %327 ]
  %341 = icmp eq i32 %65, %289
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load i32, i32* %68, align 4, !tbaa !5
  %344 = icmp eq i32 %343, %285
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = load i32, i32* %69, align 4, !tbaa !5
  %347 = icmp eq i32 %346, %288
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %314, i32 %315, i32 %289)
  %350 = add nsw i32 %340, 1
  br label %351

351:                                              ; preds = %348, %345, %342, %339
  %352 = phi i32 [ %350, %348 ], [ %340, %345 ], [ %340, %342 ], [ %340, %339 ]
  %353 = icmp eq i32 %65, %308
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = load i32, i32* %68, align 4, !tbaa !5
  %356 = icmp eq i32 %355, %304
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load i32, i32* %69, align 4, !tbaa !5
  %359 = icmp eq i32 %358, %307
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %316, i32 %317, i32 %308)
  %362 = add nsw i32 %352, 1
  br label %363

363:                                              ; preds = %360, %357, %354, %351
  %364 = phi i32 [ %362, %360 ], [ %352, %357 ], [ %352, %354 ], [ %352, %351 ]
  %365 = add nuw nsw i64 %66, 1
  %366 = icmp eq i64 %365, 5
  br i1 %366, label %83, label %367, !llvm.loop !9

367:                                              ; preds = %363
  %368 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %365, i64 2
  %369 = load i32, i32* %368, align 4, !tbaa !5
  br label %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
