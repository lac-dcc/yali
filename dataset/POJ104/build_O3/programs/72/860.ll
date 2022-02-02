; ModuleID = 'source-C-CXX/72/860.c'
source_filename = "source-C-CXX/72/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %2 to i8*
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  br label %55

55:                                               ; preds = %203, %0
  %56 = phi i64 [ 0, %0 ], [ %204, %203 ]
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56, i64 2
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56, i64 3
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56, i64 4
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %78, label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %59, align 4, !tbaa !5
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %60, align 4, !tbaa !5
  %70 = icmp slt i32 %58, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %61, align 4, !tbaa !5
  %73 = icmp slt i32 %58, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56, i64 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %55, %65, %68, %71, %74
  %79 = icmp slt i32 %63, %58
  br i1 %79, label %161, label %148

80:                                               ; preds = %203
  %81 = load i32, i32* %5, align 16, !tbaa !5
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %25, align 8
  %84 = load i32, i32* %35, align 4
  %85 = load i32, i32* %45, align 16
  %86 = load i32, i32* %7, align 4, !tbaa !5
  %87 = load i32, i32* %17, align 8
  %88 = load i32, i32* %27, align 4
  %89 = load i32, i32* %37, align 16
  %90 = load i32, i32* %47, align 4
  %91 = load i32, i32* %9, align 8, !tbaa !5
  %92 = load i32, i32* %19, align 4
  %93 = load i32, i32* %29, align 16
  %94 = load i32, i32* %39, align 4
  %95 = load i32, i32* %49, align 8
  %96 = load i32, i32* %11, align 4, !tbaa !5
  %97 = load i32, i32* %21, align 16
  %98 = load i32, i32* %31, align 4
  %99 = load i32, i32* %41, align 8
  %100 = load i32, i32* %51, align 4
  %101 = load i32, i32* %13, align 16, !tbaa !5
  %102 = load i32, i32* %23, align 4
  %103 = load i32, i32* %33, align 8
  %104 = load i32, i32* %43, align 4
  %105 = load i32, i32* %53, align 16
  br label %106

106:                                              ; preds = %261, %80
  %107 = phi i32 [ %81, %80 ], [ %263, %261 ]
  %108 = phi i64 [ 0, %80 ], [ %259, %261 ]
  %109 = icmp sgt i32 %107, %81
  %110 = icmp sgt i32 %107, %82
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp sgt i32 %107, %83
  %113 = select i1 %111, i1 true, i1 %112
  %114 = icmp sgt i32 %107, %84
  %115 = select i1 %113, i1 true, i1 %114
  %116 = icmp sgt i32 %107, %85
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %106
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %106, %118
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %108, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %86
  %126 = icmp sgt i32 %124, %87
  %127 = select i1 %125, i1 true, i1 %126
  %128 = icmp sgt i32 %124, %88
  %129 = select i1 %127, i1 true, i1 %128
  %130 = icmp sgt i32 %124, %89
  %131 = select i1 %129, i1 true, i1 %130
  %132 = icmp sgt i32 %124, %90
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %210, label %206

134:                                              ; preds = %258
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %81)
  br label %140

140:                                              ; preds = %134, %138
  %141 = phi i32 [ 1, %138 ], [ 0, %134 ]
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %264, label %267

145:                                              ; preds = %451
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %147

147:                                              ; preds = %448, %145, %451
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

148:                                              ; preds = %78
  %149 = load i32, i32* %59, align 4, !tbaa !5
  %150 = icmp slt i32 %63, %149
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %60, align 4, !tbaa !5
  %153 = icmp slt i32 %63, %152
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %61, align 4, !tbaa !5
  %156 = icmp slt i32 %63, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %157, %154, %151, %148, %78
  %162 = load i32, i32* %59, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %58
  %164 = icmp slt i32 %162, %63
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %161
  %167 = load i32, i32* %60, align 4, !tbaa !5
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %61, align 4, !tbaa !5
  %171 = icmp slt i32 %162, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56, i64 2
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %172, %169, %166, %161
  %177 = load i32, i32* %60, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %58
  %179 = icmp slt i32 %177, %63
  %180 = select i1 %178, i1 true, i1 %179
  %181 = icmp slt i32 %177, %162
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %190, label %183

183:                                              ; preds = %176
  %184 = load i32, i32* %61, align 4, !tbaa !5
  %185 = icmp slt i32 %177, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56, i64 3
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %186, %183, %176
  %191 = load i32, i32* %61, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %58
  %193 = icmp slt i32 %191, %63
  %194 = select i1 %192, i1 true, i1 %193
  %195 = icmp slt i32 %191, %162
  %196 = select i1 %194, i1 true, i1 %195
  %197 = icmp slt i32 %191, %177
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %190
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56, i64 4
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %199, %190
  %204 = add nuw nsw i64 %56, 1
  %205 = icmp eq i64 %204, 5
  br i1 %205, label %80, label %55, !llvm.loop !9

206:                                              ; preds = %122
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108, i64 1
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %206, %122
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %108, i64 2
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, %91
  %214 = icmp sgt i32 %212, %92
  %215 = select i1 %213, i1 true, i1 %214
  %216 = icmp sgt i32 %212, %93
  %217 = select i1 %215, i1 true, i1 %216
  %218 = icmp sgt i32 %212, %94
  %219 = select i1 %217, i1 true, i1 %218
  %220 = icmp sgt i32 %212, %95
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %210
  %223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108, i64 2
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %222, %210
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %108, i64 3
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %96
  %230 = icmp sgt i32 %228, %97
  %231 = select i1 %229, i1 true, i1 %230
  %232 = icmp sgt i32 %228, %98
  %233 = select i1 %231, i1 true, i1 %232
  %234 = icmp sgt i32 %228, %99
  %235 = select i1 %233, i1 true, i1 %234
  %236 = icmp sgt i32 %228, %100
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %226
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108, i64 3
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %238, %226
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %108, i64 4
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, %101
  %246 = icmp sgt i32 %244, %102
  %247 = select i1 %245, i1 true, i1 %246
  %248 = icmp sgt i32 %244, %103
  %249 = select i1 %247, i1 true, i1 %248
  %250 = icmp sgt i32 %244, %104
  %251 = select i1 %249, i1 true, i1 %250
  %252 = icmp sgt i32 %244, %105
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %258, label %254

254:                                              ; preds = %242
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108, i64 4
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %254, %242
  %259 = add nuw nsw i64 %108, 1
  %260 = icmp eq i64 %259, 5
  br i1 %260, label %134, label %261, !llvm.loop !11

261:                                              ; preds = %258
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %259, i64 0
  %263 = load i32, i32* %262, align 4, !tbaa !5
  br label %106

264:                                              ; preds = %140
  %265 = load i32, i32* %7, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %265)
  br label %267

267:                                              ; preds = %264, %140
  %268 = phi i32 [ 1, %264 ], [ %141, %140 ]
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 2
  %270 = load i32, i32* %269, align 8, !tbaa !5
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load i32, i32* %9, align 8, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %273)
  br label %275

275:                                              ; preds = %272, %267
  %276 = phi i32 [ 1, %272 ], [ %268, %267 ]
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 3
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load i32, i32* %11, align 4, !tbaa !5
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %281)
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi i32 [ 1, %280 ], [ %276, %275 ]
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 4
  %286 = load i32, i32* %285, align 16, !tbaa !5
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load i32, i32* %13, align 16, !tbaa !5
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %289)
  br label %291

291:                                              ; preds = %288, %283
  %292 = phi i32 [ 1, %288 ], [ %284, %283 ]
  %293 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 0
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load i32, i32* %15, align 4, !tbaa !5
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %297)
  br label %299

299:                                              ; preds = %296, %291
  %300 = phi i32 [ 1, %296 ], [ %292, %291 ]
  %301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 1
  %302 = load i32, i32* %301, align 8, !tbaa !5
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load i32, i32* %17, align 8, !tbaa !5
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %305)
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi i32 [ 1, %304 ], [ %300, %299 ]
  %309 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 2
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = load i32, i32* %19, align 4, !tbaa !5
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %313)
  br label %315

315:                                              ; preds = %312, %307
  %316 = phi i32 [ 1, %312 ], [ %308, %307 ]
  %317 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 3
  %318 = load i32, i32* %317, align 16, !tbaa !5
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load i32, i32* %21, align 16, !tbaa !5
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %321)
  br label %323

323:                                              ; preds = %320, %315
  %324 = phi i32 [ 1, %320 ], [ %316, %315 ]
  %325 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 4
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = load i32, i32* %23, align 4, !tbaa !5
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %329)
  br label %331

331:                                              ; preds = %328, %323
  %332 = phi i32 [ 1, %328 ], [ %324, %323 ]
  %333 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 0
  %334 = load i32, i32* %333, align 8, !tbaa !5
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = load i32, i32* %25, align 8, !tbaa !5
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %337)
  br label %339

339:                                              ; preds = %336, %331
  %340 = phi i32 [ 1, %336 ], [ %332, %331 ]
  %341 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 1
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %347

344:                                              ; preds = %339
  %345 = load i32, i32* %27, align 4, !tbaa !5
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %345)
  br label %347

347:                                              ; preds = %344, %339
  %348 = phi i32 [ 1, %344 ], [ %340, %339 ]
  %349 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 2
  %350 = load i32, i32* %349, align 16, !tbaa !5
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %355

352:                                              ; preds = %347
  %353 = load i32, i32* %29, align 16, !tbaa !5
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %353)
  br label %355

355:                                              ; preds = %352, %347
  %356 = phi i32 [ 1, %352 ], [ %348, %347 ]
  %357 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 3
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %363

360:                                              ; preds = %355
  %361 = load i32, i32* %31, align 4, !tbaa !5
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %361)
  br label %363

363:                                              ; preds = %360, %355
  %364 = phi i32 [ 1, %360 ], [ %356, %355 ]
  %365 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 4
  %366 = load i32, i32* %365, align 8, !tbaa !5
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load i32, i32* %33, align 8, !tbaa !5
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %369)
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi i32 [ 1, %368 ], [ %364, %363 ]
  %373 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 0
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = load i32, i32* %35, align 4, !tbaa !5
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %377)
  br label %379

379:                                              ; preds = %376, %371
  %380 = phi i32 [ 1, %376 ], [ %372, %371 ]
  %381 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 1
  %382 = load i32, i32* %381, align 16, !tbaa !5
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = load i32, i32* %37, align 16, !tbaa !5
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %385)
  br label %387

387:                                              ; preds = %384, %379
  %388 = phi i32 [ 1, %384 ], [ %380, %379 ]
  %389 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 2
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %395

392:                                              ; preds = %387
  %393 = load i32, i32* %39, align 4, !tbaa !5
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %393)
  br label %395

395:                                              ; preds = %392, %387
  %396 = phi i32 [ 1, %392 ], [ %388, %387 ]
  %397 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 3
  %398 = load i32, i32* %397, align 8, !tbaa !5
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %403

400:                                              ; preds = %395
  %401 = load i32, i32* %41, align 8, !tbaa !5
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %401)
  br label %403

403:                                              ; preds = %400, %395
  %404 = phi i32 [ 1, %400 ], [ %396, %395 ]
  %405 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 4
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %411

408:                                              ; preds = %403
  %409 = load i32, i32* %43, align 4, !tbaa !5
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %409)
  br label %411

411:                                              ; preds = %408, %403
  %412 = phi i32 [ 1, %408 ], [ %404, %403 ]
  %413 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 0
  %414 = load i32, i32* %413, align 16, !tbaa !5
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = load i32, i32* %45, align 16, !tbaa !5
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %417)
  br label %419

419:                                              ; preds = %416, %411
  %420 = phi i32 [ 1, %416 ], [ %412, %411 ]
  %421 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 1
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load i32, i32* %47, align 4, !tbaa !5
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %425)
  br label %427

427:                                              ; preds = %424, %419
  %428 = phi i32 [ 1, %424 ], [ %420, %419 ]
  %429 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 2
  %430 = load i32, i32* %429, align 8, !tbaa !5
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %435

432:                                              ; preds = %427
  %433 = load i32, i32* %49, align 8, !tbaa !5
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %433)
  br label %435

435:                                              ; preds = %432, %427
  %436 = phi i32 [ 1, %432 ], [ %428, %427 ]
  %437 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 3
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = load i32, i32* %51, align 4, !tbaa !5
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %441)
  br label %443

443:                                              ; preds = %440, %435
  %444 = phi i32 [ 1, %440 ], [ %436, %435 ]
  %445 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 4
  %446 = load i32, i32* %445, align 16, !tbaa !5
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = load i32, i32* %53, align 16, !tbaa !5
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %449)
  br label %147

451:                                              ; preds = %443
  %452 = icmp eq i32 %444, 0
  br i1 %452, label %145, label %147
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
