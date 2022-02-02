; ModuleID = 'source-C-CXX/72/756.c'
source_filename = "source-C-CXX/72/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
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
  %55 = bitcast [5 x [5 x i32]]* %1 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = extractelement <4 x i32> %56, i32 0
  %58 = extractelement <4 x i32> %56, i32 1
  %59 = icmp sgt i32 %58, %57
  %60 = zext i1 %59 to i32
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = extractelement <4 x i32> %56, i32 2
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 2, i32 %60
  %65 = select i1 %63, i32 %62, i32 %61
  %66 = extractelement <4 x i32> %56, i32 3
  %67 = icmp sgt i32 %66, %65
  %68 = select i1 %67, i32 3, i32 %64
  %69 = select i1 %67, i32 %66, i32 %65
  %70 = load i32, i32* %13, align 16, !tbaa !5
  %71 = icmp sgt i32 %70, %69
  %72 = select i1 %71, i32 4, i32 %68
  %73 = bitcast i32* %15 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = extractelement <4 x i32> %74, i32 0
  %76 = extractelement <4 x i32> %74, i32 1
  %77 = icmp sgt i32 %76, %75
  %78 = zext i1 %77 to i32
  %79 = select i1 %77, i32 %76, i32 %75
  %80 = extractelement <4 x i32> %74, i32 2
  %81 = icmp sgt i32 %80, %79
  %82 = select i1 %81, i32 2, i32 %78
  %83 = select i1 %81, i32 %80, i32 %79
  %84 = extractelement <4 x i32> %74, i32 3
  %85 = icmp sgt i32 %84, %83
  %86 = select i1 %85, i32 3, i32 %82
  %87 = select i1 %85, i32 %84, i32 %83
  %88 = load i32, i32* %23, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %87
  %90 = select i1 %89, i32 4, i32 %86
  %91 = bitcast i32* %25 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %93 = extractelement <4 x i32> %92, i32 0
  %94 = extractelement <4 x i32> %92, i32 1
  %95 = icmp sgt i32 %94, %93
  %96 = zext i1 %95 to i32
  %97 = select i1 %95, i32 %94, i32 %93
  %98 = extractelement <4 x i32> %92, i32 2
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 2, i32 %96
  %101 = select i1 %99, i32 %98, i32 %97
  %102 = extractelement <4 x i32> %92, i32 3
  %103 = icmp sgt i32 %102, %101
  %104 = select i1 %103, i32 3, i32 %100
  %105 = select i1 %103, i32 %102, i32 %101
  %106 = load i32, i32* %33, align 8, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 4, i32 %104
  %109 = bitcast i32* %35 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = extractelement <4 x i32> %110, i32 0
  %112 = extractelement <4 x i32> %110, i32 1
  %113 = icmp sgt i32 %112, %111
  %114 = zext i1 %113 to i32
  %115 = select i1 %113, i32 %112, i32 %111
  %116 = extractelement <4 x i32> %110, i32 2
  %117 = icmp sgt i32 %116, %115
  %118 = select i1 %117, i32 2, i32 %114
  %119 = select i1 %117, i32 %116, i32 %115
  %120 = extractelement <4 x i32> %110, i32 3
  %121 = icmp sgt i32 %120, %119
  %122 = select i1 %121, i32 3, i32 %118
  %123 = select i1 %121, i32 %120, i32 %119
  %124 = load i32, i32* %43, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %123
  %126 = select i1 %125, i32 4, i32 %122
  %127 = bitcast i32* %45 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = extractelement <4 x i32> %128, i32 0
  %130 = extractelement <4 x i32> %128, i32 1
  %131 = icmp sgt i32 %130, %129
  %132 = zext i1 %131 to i32
  %133 = select i1 %131, i32 %130, i32 %129
  %134 = extractelement <4 x i32> %128, i32 2
  %135 = icmp sgt i32 %134, %133
  %136 = select i1 %135, i32 2, i32 %132
  %137 = select i1 %135, i32 %134, i32 %133
  %138 = extractelement <4 x i32> %128, i32 3
  %139 = icmp sgt i32 %138, %137
  %140 = select i1 %139, i32 3, i32 %136
  %141 = select i1 %139, i32 %138, i32 %137
  %142 = load i32, i32* %53, align 16, !tbaa !5
  %143 = icmp sgt i32 %142, %141
  %144 = select i1 %143, i32 4, i32 %140
  %145 = icmp sgt <4 x i32> %74, %56
  %146 = xor <4 x i1> %145, <i1 true, i1 true, i1 true, i1 true>
  %147 = zext <4 x i1> %146 to <4 x i32>
  %148 = select <4 x i1> %145, <4 x i32> %56, <4 x i32> %74
  %149 = icmp sgt <4 x i32> %92, %148
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %92
  %151 = icmp sgt <4 x i32> %110, %150
  %152 = select <4 x i1> %151, <4 x i32> %150, <4 x i32> %110
  %153 = and <4 x i1> %149, %151
  %154 = icmp sgt <4 x i32> %128, %152
  %155 = and <4 x i1> %153, %154
  %156 = select <4 x i1> %151, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %157 = select <4 x i1> %154, <4 x i32> %156, <4 x i32> <i32 4, i32 4, i32 4, i32 4>
  %158 = select <4 x i1> %155, <4 x i32> %147, <4 x i32> %157
  %159 = bitcast [5 x i32]* %2 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %159, align 16
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %161 = icmp sgt i32 %88, %70
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = select i1 %161, i32 %70, i32 %88
  %165 = icmp sgt i32 %106, %164
  %166 = select i1 %165, i32 %164, i32 %106
  %167 = icmp sgt i32 %124, %166
  %168 = select i1 %167, i32 %166, i32 %124
  %169 = and i1 %165, %167
  %170 = icmp sgt i32 %142, %168
  %171 = and i1 %169, %170
  %172 = select i1 %167, i32 2, i32 3
  %173 = select i1 %170, i32 %172, i32 4
  %174 = select i1 %171, i32 %163, i32 %173
  store i32 %174, i32* %160, align 16
  %175 = zext i32 %72 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %0
  %180 = add nuw nsw i32 %72, 1
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %175
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %180, i32 %182)
  br label %184

184:                                              ; preds = %0, %179
  %185 = phi i32 [ 1, %179 ], [ 0, %0 ]
  %186 = zext i32 %90 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %193, label %199

190:                                              ; preds = %234
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %192

192:                                              ; preds = %229, %190, %234
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

193:                                              ; preds = %184
  %194 = add nuw nsw i32 %185, 1
  %195 = add nuw nsw i32 %90, 1
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %186
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %195, i32 %197)
  br label %199

199:                                              ; preds = %193, %184
  %200 = phi i32 [ %194, %193 ], [ %185, %184 ]
  %201 = zext i32 %108 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = add nuw nsw i32 %200, 1
  %207 = add nuw nsw i32 %108, 1
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %201
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %207, i32 %209)
  br label %211

211:                                              ; preds = %205, %199
  %212 = phi i32 [ %206, %205 ], [ %200, %199 ]
  %213 = zext i32 %126 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = add nuw nsw i32 %212, 1
  %219 = add nuw nsw i32 %126, 1
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %213
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %219, i32 %221)
  br label %223

223:                                              ; preds = %217, %211
  %224 = phi i32 [ %218, %217 ], [ %212, %211 ]
  %225 = zext i32 %144 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = add nuw nsw i32 %144, 1
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %225
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %230, i32 %232)
  br label %192

234:                                              ; preds = %223
  %235 = icmp eq i32 %224, 0
  br i1 %235, label %190, label %192
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
