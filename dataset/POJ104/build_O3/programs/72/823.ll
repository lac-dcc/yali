; ModuleID = 'source-C-CXX/72/823.c'
source_filename = "source-C-CXX/72/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 0
  store i32 1, i32* %53, align 8, !tbaa !5
  %54 = bitcast i32* %3 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = extractelement <4 x i32> %55, i32 0
  %57 = extractelement <4 x i32> %55, i32 1
  %58 = icmp sgt i32 %57, %56
  %59 = select i1 %58, i32 2, i32 1
  %60 = select i1 %58, i32 2, i32 1
  %61 = select i1 %58, i32 %57, i32 %56
  %62 = extractelement <4 x i32> %55, i32 2
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 3, i32 %59
  %65 = select i1 %63, i32 3, i32 %60
  %66 = select i1 %63, i32 %62, i32 %61
  %67 = extractelement <4 x i32> %55, i32 3
  %68 = icmp sgt i32 %67, %66
  %69 = select i1 %68, i32 4, i32 %64
  store i32 %69, i32* %53, align 8
  %70 = select i1 %68, i32 4, i32 %65
  %71 = select i1 %68, i32 %67, i32 %66
  %72 = load i32, i32* %11, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %71
  %74 = select i1 %73, i32 5, i32 %69
  store i32 %74, i32* %53, align 8
  %75 = select i1 %73, i32 5, i32 %70
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 0
  store i32 1, i32* %76, align 16, !tbaa !5
  %77 = bitcast i32* %13 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = extractelement <4 x i32> %78, i32 0
  %80 = extractelement <4 x i32> %78, i32 1
  %81 = icmp sgt i32 %80, %79
  %82 = select i1 %81, i32 2, i32 1
  %83 = select i1 %81, i32 2, i32 1
  %84 = select i1 %81, i32 %80, i32 %79
  %85 = extractelement <4 x i32> %78, i32 2
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 3, i32 %82
  %88 = select i1 %86, i32 3, i32 %83
  %89 = select i1 %86, i32 %85, i32 %84
  %90 = extractelement <4 x i32> %78, i32 3
  %91 = icmp sgt i32 %90, %89
  %92 = select i1 %91, i32 4, i32 %87
  store i32 %92, i32* %76, align 16
  %93 = select i1 %91, i32 4, i32 %88
  %94 = select i1 %91, i32 %90, i32 %89
  %95 = load i32, i32* %21, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 5, i32 %92
  store i32 %97, i32* %76, align 16
  %98 = select i1 %96, i32 5, i32 %93
  %99 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 0
  store i32 1, i32* %99, align 8, !tbaa !5
  %100 = bitcast i32* %23 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = extractelement <4 x i32> %101, i32 0
  %103 = extractelement <4 x i32> %101, i32 1
  %104 = icmp sgt i32 %103, %102
  %105 = select i1 %104, i32 2, i32 1
  %106 = select i1 %104, i32 %103, i32 %102
  %107 = extractelement <4 x i32> %101, i32 2
  %108 = icmp sgt i32 %107, %106
  %109 = select i1 %108, i32 3, i32 %105
  %110 = select i1 %108, i32 %107, i32 %106
  %111 = extractelement <4 x i32> %101, i32 3
  %112 = icmp sgt i32 %111, %110
  %113 = select i1 %112, i32 4, i32 %109
  store i32 %113, i32* %99, align 8
  %114 = select i1 %112, i32 %111, i32 %110
  %115 = load i32, i32* %31, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 5, i32 %113
  store i32 %117, i32* %99, align 8
  %118 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 0
  store i32 1, i32* %118, align 16, !tbaa !5
  %119 = bitcast i32* %33 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = extractelement <4 x i32> %120, i32 0
  %122 = extractelement <4 x i32> %120, i32 1
  %123 = icmp sgt i32 %122, %121
  %124 = select i1 %123, i32 2, i32 1
  %125 = select i1 %123, i32 %122, i32 %121
  %126 = extractelement <4 x i32> %120, i32 2
  %127 = icmp sgt i32 %126, %125
  %128 = select i1 %127, i32 3, i32 %124
  %129 = select i1 %127, i32 %126, i32 %125
  %130 = extractelement <4 x i32> %120, i32 3
  %131 = icmp sgt i32 %130, %129
  %132 = select i1 %131, i32 4, i32 %128
  store i32 %132, i32* %118, align 16
  %133 = select i1 %131, i32 %130, i32 %129
  %134 = load i32, i32* %41, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %133
  %136 = select i1 %135, i32 5, i32 %132
  store i32 %136, i32* %118, align 16
  %137 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 0
  store i32 1, i32* %137, align 8, !tbaa !5
  %138 = bitcast i32* %43 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = extractelement <4 x i32> %139, i32 0
  %141 = extractelement <4 x i32> %139, i32 1
  %142 = icmp sgt i32 %141, %140
  %143 = select i1 %142, i32 2, i32 1
  %144 = select i1 %142, i32 %141, i32 %140
  %145 = extractelement <4 x i32> %139, i32 2
  %146 = icmp sgt i32 %145, %144
  %147 = select i1 %146, i32 3, i32 %143
  %148 = select i1 %146, i32 %145, i32 %144
  %149 = extractelement <4 x i32> %139, i32 3
  %150 = icmp sgt i32 %149, %148
  %151 = select i1 %150, i32 4, i32 %147
  store i32 %151, i32* %137, align 8
  %152 = select i1 %150, i32 %149, i32 %148
  %153 = load i32, i32* %51, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %152
  %155 = select i1 %154, i32 5, i32 %151
  store i32 %155, i32* %137, align 8
  %156 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 1
  %157 = icmp slt <4 x i32> %78, %55
  %158 = select <4 x i1> %157, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %159 = select <4 x i1> %157, <4 x i32> %78, <4 x i32> %55
  %160 = icmp slt <4 x i32> %101, %159
  %161 = select <4 x i1> %160, <4 x i32> %101, <4 x i32> %159
  %162 = icmp slt <4 x i32> %120, %161
  %163 = select <4 x i1> %162, <4 x i32> %120, <4 x i32> %161
  %164 = or <4 x i1> %160, %162
  %165 = icmp slt <4 x i32> %139, %163
  %166 = or <4 x i1> %164, %165
  %167 = select <4 x i1> %162, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %168 = select <4 x i1> %165, <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32> %167
  %169 = select <4 x i1> %166, <4 x i32> %168, <4 x i32> %158
  %170 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %170, align 4
  %171 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 5
  %172 = icmp slt i32 %95, %72
  %173 = select i1 %172, i32 2, i32 1
  %174 = select i1 %172, i32 %95, i32 %72
  %175 = icmp slt i32 %115, %174
  %176 = select i1 %175, i32 %115, i32 %174
  %177 = icmp slt i32 %134, %176
  %178 = select i1 %177, i32 %134, i32 %176
  %179 = or i1 %175, %177
  %180 = icmp slt i32 %153, %178
  %181 = or i1 %179, %180
  %182 = select i1 %177, i32 4, i32 3
  %183 = select i1 %180, i32 5, i32 %182
  %184 = select i1 %181, i32 %183, i32 %173
  store i32 %184, i32* %171, align 4
  %185 = zext i32 %75 to i64
  %186 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %0
  %190 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %75, i32 %191)
  %193 = load i32, i32* %76, align 16, !tbaa !5
  br label %194

194:                                              ; preds = %0, %189
  %195 = phi i32 [ %193, %189 ], [ %98, %0 ]
  %196 = phi i32 [ 1, %189 ], [ 0, %0 ]
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %204, label %209

201:                                              ; preds = %244
  %202 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %203

203:                                              ; preds = %240, %201, %244
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #4
  ret i32 0

204:                                              ; preds = %194
  %205 = add nuw nsw i32 %196, 1
  %206 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %197
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %195, i32 %207)
  br label %209

209:                                              ; preds = %204, %194
  %210 = phi i32 [ %205, %204 ], [ %196, %194 ]
  %211 = load i32, i32* %99, align 8, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = add nuw nsw i32 %210, 1
  %218 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %211, i32 %219)
  br label %221

221:                                              ; preds = %216, %209
  %222 = phi i32 [ %217, %216 ], [ %210, %209 ]
  %223 = load i32, i32* %118, align 16, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = add nuw nsw i32 %222, 1
  %230 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %224
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %223, i32 %231)
  br label %233

233:                                              ; preds = %228, %221
  %234 = phi i32 [ %229, %228 ], [ %222, %221 ]
  %235 = load i32, i32* %137, align 8, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %236
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %235, i32 %242)
  br label %203

244:                                              ; preds = %233
  %245 = icmp eq i32 %234, 0
  br i1 %245, label %201, label %203
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
