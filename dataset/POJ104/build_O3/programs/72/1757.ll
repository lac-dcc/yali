; ModuleID = 'source-C-CXX/72/1757.c'
source_filename = "source-C-CXX/72/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = zext i1 %55 to i64
  %58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %7, align 8, !tbaa !5
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2, i32 %56
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %9, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 3, i32 %62
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %11, align 16, !tbaa !5
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 4, i32 %68
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %157, label %139

81:                                               ; preds = %212, %128
  %82 = phi i64 [ %129, %128 ], [ 2, %212 ]
  %83 = phi i32 [ %131, %128 ], [ %213, %212 ]
  %84 = phi i32 [ %119, %128 ], [ %187, %212 ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 0
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 0, i32 %84
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1, i32 %91
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 2
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 2, i32 %98
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 3
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 3, i32 %105
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 4
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 4, i32 %112
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %214

126:                                              ; preds = %233, %241, %228, %222, %214, %81
  %127 = add nuw nsw i64 %82, 1
  br label %128

128:                                              ; preds = %126, %246
  %129 = phi i64 [ %127, %126 ], [ %248, %246 ]
  %130 = phi i1 [ true, %126 ], [ false, %246 ]
  %131 = phi i32 [ %83, %126 ], [ 1, %246 ]
  %132 = icmp eq i64 %129, 5
  br i1 %132, label %133, label %81, !llvm.loop !9

133:                                              ; preds = %128
  %134 = icmp eq i32 %131, 0
  %135 = select i1 %130, i1 %134, i1 false
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #3
  ret i32 0

139:                                              ; preds = %0
  %140 = load i32, i32* %76, align 4, !tbaa !5
  %141 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %75
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %157, label %144

144:                                              ; preds = %139
  %145 = load i32, i32* %76, align 4, !tbaa !5
  %146 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %75
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = load i32, i32* %76, align 4, !tbaa !5
  %151 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %75
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = add nuw nsw i32 %74, 1
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %155, i32 %150)
  br label %157

157:                                              ; preds = %0, %139, %144, %149, %154
  %158 = phi i32 [ 1, %154 ], [ 0, %149 ], [ 0, %144 ], [ 0, %139 ], [ 0, %0 ]
  %159 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %75
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = load i32, i32* %13, align 8, !tbaa !5
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 0, i32 %74
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = load i32, i32* %15, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1, i32 %163
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = load i32, i32* %17, align 16, !tbaa !5
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 2, i32 %169
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = load i32, i32* %19, align 4, !tbaa !5
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 3, i32 %175
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = load i32, i32* %21, align 8, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 4, i32 %181
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %190, %192
  br i1 %193, label %212, label %194

194:                                              ; preds = %157
  %195 = load i32, i32* %189, align 4, !tbaa !5
  %196 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %188
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %195, %197
  br i1 %198, label %212, label %199

199:                                              ; preds = %194
  %200 = load i32, i32* %189, align 4, !tbaa !5
  %201 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %188
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %212, label %204

204:                                              ; preds = %199
  %205 = load i32, i32* %189, align 4, !tbaa !5
  %206 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %188
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %205, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = add nuw nsw i32 %187, 1
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %210, i32 %205)
  br label %212

212:                                              ; preds = %209, %204, %199, %194, %157
  %213 = phi i32 [ %158, %157 ], [ %158, %194 ], [ %158, %199 ], [ %158, %204 ], [ 1, %209 ]
  br label %81

214:                                              ; preds = %81
  %215 = load i32, i32* %121, align 4, !tbaa !5
  %216 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %120
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %126, label %219

219:                                              ; preds = %214
  %220 = icmp eq i64 %82, 2
  %221 = load i32, i32* %121, align 4, !tbaa !5
  br i1 %220, label %233, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %120
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %221, %224
  br i1 %225, label %126, label %226

226:                                              ; preds = %222
  %227 = icmp eq i64 %82, 3
  br i1 %227, label %241, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %121, align 4, !tbaa !5
  %230 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %120
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %229, %231
  br i1 %232, label %126, label %237

233:                                              ; preds = %219
  %234 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %120
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %221, %235
  br i1 %236, label %126, label %241

237:                                              ; preds = %228
  %238 = icmp eq i64 %82, 4
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  %240 = load i32, i32* %121, align 4, !tbaa !5
  br label %246

241:                                              ; preds = %233, %226, %237
  %242 = load i32, i32* %121, align 4, !tbaa !5
  %243 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %120
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %242, %244
  br i1 %245, label %126, label %246

246:                                              ; preds = %239, %241
  %247 = phi i32 [ %240, %239 ], [ %242, %241 ]
  %248 = add nuw nsw i64 %82, 1
  %249 = add nsw i32 %119, 1
  %250 = trunc i64 %248 to i32
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %250, i32 %249, i32 %247)
  br label %128
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
