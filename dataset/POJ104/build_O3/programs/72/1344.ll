; ModuleID = 'source-C-CXX/72/1344.c'
source_filename = "source-C-CXX/72/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = zext i1 %57 to i32
  %60 = load i32, i32* %7, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = select i1 %61, i32 2, i32 %59
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = select i1 %65, i32 3, i32 %63
  %68 = load i32, i32* %11, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = select i1 %69, i32 4, i32 %67
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %95, label %76

76:                                               ; preds = %0
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %70, %78
  br i1 %79, label %95, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %70, %82
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %72
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %70, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %72
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %70, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i32 %71, 1
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %93, i32 %70)
  br label %95

95:                                               ; preds = %0, %76, %80, %84, %88, %92
  %96 = phi i32 [ 0, %92 ], [ 1, %88 ], [ 1, %84 ], [ 1, %80 ], [ 1, %76 ], [ 1, %0 ]
  %97 = load i32, i32* %13, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 %97, i32 0
  %100 = select i1 %98, i32 0, i32 %71
  %101 = load i32, i32* %15, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = select i1 %102, i32 1, i32 %100
  %105 = load i32, i32* %17, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = select i1 %106, i32 2, i32 %104
  %109 = load i32, i32* %19, align 16, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = select i1 %110, i32 3, i32 %108
  %113 = load i32, i32* %21, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = select i1 %114, i32 4, i32 %112
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %115, %119
  br i1 %120, label %143, label %124

121:                                              ; preds = %278
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %123

123:                                              ; preds = %275, %121, %278
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

124:                                              ; preds = %95
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %117
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %115, %126
  br i1 %127, label %143, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %117
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %115, %130
  br i1 %131, label %143, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %117
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %115, %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %117
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %115, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = add nuw nsw i32 %116, 1
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %141, i32 %115)
  br label %143

143:                                              ; preds = %140, %136, %132, %128, %124, %95
  %144 = phi i32 [ 0, %140 ], [ %96, %136 ], [ %96, %132 ], [ %96, %128 ], [ %96, %124 ], [ %96, %95 ]
  %145 = load i32, i32* %23, align 8, !tbaa !5
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 %145, i32 0
  %148 = select i1 %146, i32 0, i32 %116
  %149 = load i32, i32* %25, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = select i1 %150, i32 1, i32 %148
  %153 = load i32, i32* %27, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = select i1 %154, i32 2, i32 %152
  %157 = load i32, i32* %29, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = select i1 %158, i32 3, i32 %156
  %161 = load i32, i32* %31, align 8, !tbaa !5
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = select i1 %162, i32 4, i32 %160
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %163, %167
  br i1 %168, label %188, label %169

169:                                              ; preds = %143
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %163, %171
  br i1 %172, label %188, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %165
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %163, %175
  br i1 %176, label %188, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %165
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %163, %179
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %165
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %163, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = add nuw nsw i32 %164, 1
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %186, i32 %163)
  br label %188

188:                                              ; preds = %185, %181, %177, %173, %169, %143
  %189 = phi i32 [ 0, %185 ], [ %144, %181 ], [ %144, %177 ], [ %144, %173 ], [ %144, %169 ], [ %144, %143 ]
  %190 = load i32, i32* %33, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  %192 = select i1 %191, i32 %190, i32 0
  %193 = select i1 %191, i32 0, i32 %164
  %194 = load i32, i32* %35, align 16, !tbaa !5
  %195 = icmp sgt i32 %194, %192
  %196 = select i1 %195, i32 %194, i32 %192
  %197 = select i1 %195, i32 1, i32 %193
  %198 = load i32, i32* %37, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %196
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = select i1 %199, i32 2, i32 %197
  %202 = load i32, i32* %39, align 8, !tbaa !5
  %203 = icmp sgt i32 %202, %200
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = select i1 %203, i32 3, i32 %201
  %206 = load i32, i32* %41, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %204
  %208 = select i1 %207, i32 %206, i32 %204
  %209 = select i1 %207, i32 4, i32 %205
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %208, %212
  br i1 %213, label %233, label %214

214:                                              ; preds = %188
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %208, %216
  br i1 %217, label %233, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %210
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %208, %220
  br i1 %221, label %233, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %210
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %208, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %210
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %208, %228
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = add nuw nsw i32 %209, 1
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %231, i32 %208)
  br label %233

233:                                              ; preds = %230, %226, %222, %218, %214, %188
  %234 = phi i32 [ 0, %230 ], [ %189, %226 ], [ %189, %222 ], [ %189, %218 ], [ %189, %214 ], [ %189, %188 ]
  %235 = load i32, i32* %43, align 16, !tbaa !5
  %236 = icmp sgt i32 %235, 0
  %237 = select i1 %236, i32 %235, i32 0
  %238 = select i1 %236, i32 0, i32 %209
  %239 = load i32, i32* %45, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, %237
  %241 = select i1 %240, i32 %239, i32 %237
  %242 = select i1 %240, i32 1, i32 %238
  %243 = load i32, i32* %47, align 8, !tbaa !5
  %244 = icmp sgt i32 %243, %241
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = select i1 %244, i32 2, i32 %242
  %247 = load i32, i32* %49, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, %245
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = select i1 %248, i32 3, i32 %246
  %251 = load i32, i32* %51, align 16, !tbaa !5
  %252 = icmp sgt i32 %251, %249
  %253 = select i1 %252, i32 %251, i32 %249
  %254 = select i1 %252, i32 4, i32 %250
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %253, %257
  br i1 %258, label %278, label %259

259:                                              ; preds = %233
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %253, %261
  br i1 %262, label %278, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %255
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %253, %265
  br i1 %266, label %278, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %255
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %253, %269
  br i1 %270, label %278, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %255
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp sgt i32 %253, %273
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = add nuw nsw i32 %254, 1
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %276, i32 %253)
  br label %123

278:                                              ; preds = %271, %267, %263, %259, %233
  %279 = icmp eq i32 %234, 1
  br i1 %279, label %121, label %123
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
