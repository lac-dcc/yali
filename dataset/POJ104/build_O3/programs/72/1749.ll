; ModuleID = 'source-C-CXX/72/1749.c'
source_filename = "source-C-CXX/72/1749.c"
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
  br label %53

53:                                               ; preds = %0, %247
  %54 = phi i64 [ 0, %0 ], [ %60, %247 ]
  %55 = phi i64 [ 1, %0 ], [ %248, %247 ]
  %56 = phi i32 [ 0, %0 ], [ %243, %247 ]
  %57 = sub nsw i64 0, %54
  %58 = sub nsw i64 3, %54
  %59 = icmp eq i64 %54, 0
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp ult i64 %54, 4
  %62 = trunc i64 %60 to i32
  %63 = icmp eq i64 %54, 1
  %64 = icmp eq i64 %54, 2
  %65 = icmp eq i64 %54, 3
  %66 = and i64 %57, 3
  %67 = icmp eq i64 %66, 0
  %68 = icmp ult i64 %58, 3
  br label %69

69:                                               ; preds = %53, %242
  %70 = phi i64 [ 0, %53 ], [ %246, %242 ]
  %71 = phi i64 [ 0, %53 ], [ %155, %242 ]
  %72 = phi i64 [ 1, %53 ], [ %244, %242 ]
  %73 = phi i32 [ %56, %53 ], [ %243, %242 ]
  %74 = sub i64 0, %70
  %75 = sub i64 3, %70
  %76 = icmp eq i64 %71, 0
  br i1 %76, label %131, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add i64 %71, -1
  %81 = and i64 %71, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %111, label %83

83:                                               ; preds = %77
  %84 = and i64 %71, -4
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %108, %85 ]
  %87 = phi i32 [ 1, %83 ], [ %107, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %109, %85 ]
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %79, %90
  %92 = or i64 %86, 1
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %79, %94
  %96 = or i64 %86, 2
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %79, %98
  %100 = or i64 %86, 3
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %79, %102
  %104 = select i1 %103, i1 true, i1 %99
  %105 = select i1 %104, i1 true, i1 %95
  %106 = select i1 %105, i1 true, i1 %91
  %107 = select i1 %106, i32 0, i32 %87
  %108 = add nuw nsw i64 %86, 4
  %109 = add i64 %88, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %85, !llvm.loop !9

111:                                              ; preds = %85, %77
  %112 = phi i32 [ undef, %77 ], [ %107, %85 ]
  %113 = phi i64 [ 0, %77 ], [ %108, %85 ]
  %114 = phi i32 [ 1, %77 ], [ %107, %85 ]
  %115 = icmp eq i64 %81, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %124, %116 ], [ %113, %111 ]
  %118 = phi i32 [ %123, %116 ], [ %114, %111 ]
  %119 = phi i64 [ %125, %116 ], [ %81, %111 ]
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %79, %121
  %123 = select i1 %122, i32 0, i32 %118
  %124 = add nuw nsw i64 %117, 1
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %116, !llvm.loop !11

127:                                              ; preds = %116, %111
  %128 = phi i32 [ %112, %111 ], [ %123, %116 ]
  %129 = add nuw nsw i64 %71, 1
  %130 = icmp ult i64 %71, 4
  br i1 %130, label %131, label %154

131:                                              ; preds = %69, %127
  %132 = phi i64 [ %129, %127 ], [ 1, %69 ]
  %133 = phi i32 [ %128, %127 ], [ 1, %69 ]
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %71
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = and i64 %74, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %131, %138
  %139 = phi i64 [ %146, %138 ], [ %72, %131 ]
  %140 = phi i32 [ %145, %138 ], [ %133, %131 ]
  %141 = phi i64 [ %147, %138 ], [ %136, %131 ]
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %135, %143
  %145 = select i1 %144, i32 0, i32 %140
  %146 = add nuw nsw i64 %139, 1
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %138, !llvm.loop !13

149:                                              ; preds = %138, %131
  %150 = phi i32 [ undef, %131 ], [ %145, %138 ]
  %151 = phi i64 [ %72, %131 ], [ %146, %138 ]
  %152 = phi i32 [ %133, %131 ], [ %145, %138 ]
  %153 = icmp ult i64 %75, 3
  br i1 %153, label %154, label %164

154:                                              ; preds = %149, %164, %127
  %155 = phi i64 [ %129, %127 ], [ %132, %164 ], [ %132, %149 ]
  %156 = phi i32 [ %128, %127 ], [ %150, %149 ], [ %185, %164 ]
  br i1 %59, label %188, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %71
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %71
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sle i32 %159, %161
  %163 = zext i1 %162 to i32
  br i1 %63, label %188, label %255, !llvm.loop !14

164:                                              ; preds = %149, %164
  %165 = phi i64 [ %186, %164 ], [ %151, %149 ]
  %166 = phi i32 [ %185, %164 ], [ %152, %149 ]
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %135, %168
  %170 = add nuw nsw i64 %165, 1
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %135, %172
  %174 = add nuw nsw i64 %165, 2
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %135, %176
  %178 = add nuw nsw i64 %165, 3
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %135, %180
  %182 = select i1 %181, i1 true, i1 %177
  %183 = select i1 %182, i1 true, i1 %173
  %184 = select i1 %183, i1 true, i1 %169
  %185 = select i1 %184, i32 0, i32 %166
  %186 = add nuw nsw i64 %165, 4
  %187 = icmp eq i64 %186, 5
  br i1 %187, label %154, label %164, !llvm.loop !15

188:                                              ; preds = %157, %255, %260, %265, %154
  %189 = phi i32 [ 1, %154 ], [ %163, %157 ], [ %259, %255 ], [ %264, %260 ], [ %269, %265 ]
  br i1 %61, label %190, label %232

190:                                              ; preds = %188
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %71
  %192 = load i32, i32* %191, align 4, !tbaa !5
  br i1 %67, label %204, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %201, %193 ], [ %55, %190 ]
  %195 = phi i32 [ %200, %193 ], [ %189, %190 ]
  %196 = phi i64 [ %202, %193 ], [ %66, %190 ]
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %194, i64 %71
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %192, %198
  %200 = select i1 %199, i32 0, i32 %195
  %201 = add nuw nsw i64 %194, 1
  %202 = add i64 %196, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %193, !llvm.loop !16

204:                                              ; preds = %193, %190
  %205 = phi i32 [ undef, %190 ], [ %200, %193 ]
  %206 = phi i64 [ %55, %190 ], [ %201, %193 ]
  %207 = phi i32 [ %189, %190 ], [ %200, %193 ]
  br i1 %68, label %232, label %208

208:                                              ; preds = %204, %208
  %209 = phi i64 [ %230, %208 ], [ %206, %204 ]
  %210 = phi i32 [ %229, %208 ], [ %207, %204 ]
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %209, i64 %71
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %192, %212
  %214 = add nuw nsw i64 %209, 1
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %214, i64 %71
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %192, %216
  %218 = add nuw nsw i64 %209, 2
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %218, i64 %71
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %192, %220
  %222 = add nuw nsw i64 %209, 3
  %223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %222, i64 %71
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %192, %224
  %226 = select i1 %225, i1 true, i1 %221
  %227 = select i1 %226, i1 true, i1 %217
  %228 = select i1 %227, i1 true, i1 %213
  %229 = select i1 %228, i32 0, i32 %210
  %230 = add nuw nsw i64 %209, 4
  %231 = icmp eq i64 %230, 5
  br i1 %231, label %232, label %208, !llvm.loop !17

232:                                              ; preds = %204, %208, %188
  %233 = phi i32 [ %189, %188 ], [ %205, %204 ], [ %229, %208 ]
  %234 = icmp eq i32 %156, 1
  %235 = icmp eq i32 %233, 1
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %71
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = trunc i64 %155 to i32
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %240, i32 %239)
  br label %242

242:                                              ; preds = %232, %237
  %243 = phi i32 [ 1, %237 ], [ %73, %232 ]
  %244 = add nuw nsw i64 %72, 1
  %245 = icmp eq i64 %155, 5
  %246 = add i64 %70, 1
  br i1 %245, label %247, label %69, !llvm.loop !18

247:                                              ; preds = %242
  %248 = add nuw nsw i64 %55, 1
  %249 = icmp eq i64 %60, 5
  br i1 %249, label %250, label %53, !llvm.loop !19

250:                                              ; preds = %247
  %251 = icmp eq i32 %243, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %254

254:                                              ; preds = %252, %250
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

255:                                              ; preds = %157
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %71
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %159, %257
  %259 = select i1 %258, i32 0, i32 %163
  br i1 %64, label %188, label %260, !llvm.loop !14

260:                                              ; preds = %255
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %71
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %159, %262
  %264 = select i1 %263, i32 0, i32 %259
  br i1 %65, label %188, label %265, !llvm.loop !14

265:                                              ; preds = %260
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %71
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %159, %267
  %269 = select i1 %268, i32 0, i32 %264
  br label %188
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
