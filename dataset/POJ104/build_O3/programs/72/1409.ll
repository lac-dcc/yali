; ModuleID = 'source-C-CXX/72/1409.c'
source_filename = "source-C-CXX/72/1409.c"
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
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = select i1 %54, i32 %53, i32 0
  %57 = load i32, i32* %5, align 16, !tbaa !5
  %58 = icmp sgt i32 %57, %56
  %59 = select i1 %58, i32 2, i32 %55
  %60 = select i1 %58, i32 %57, i32 %56
  %61 = load i32, i32* %7, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %60
  %63 = select i1 %62, i32 3, i32 %59
  %64 = select i1 %62, i32 %61, i32 %60
  %65 = load i32, i32* %9, align 8, !tbaa !5
  %66 = icmp sgt i32 %65, %64
  %67 = select i1 %66, i32 4, i32 %63
  %68 = select i1 %66, i32 %65, i32 %64
  %69 = load i32, i32* %11, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %68
  %71 = select i1 %70, i32 5, i32 %67
  %72 = select i1 %70, i32 %69, i32 %68
  %73 = load i32, i32* %13, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = select i1 %74, i32 %73, i32 0
  %77 = load i32, i32* %15, align 8, !tbaa !5
  %78 = icmp sgt i32 %77, %76
  %79 = or i1 %78, %74
  %80 = select i1 %78, i32 2, i32 %75
  %81 = select i1 %78, i32 %77, i32 %76
  %82 = load i32, i32* %17, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %81
  %84 = select i1 %83, i32 3, i32 %80
  %85 = select i1 %83, i32 %82, i32 %81
  %86 = load i32, i32* %19, align 16, !tbaa !5
  %87 = icmp sgt i32 %86, %85
  %88 = or i1 %87, %83
  %89 = select i1 %87, i32 4, i32 %84
  %90 = select i1 %87, i32 %86, i32 %85
  %91 = load i32, i32* %21, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %90
  %93 = select i1 %92, i1 true, i1 %88
  %94 = select i1 %93, i1 true, i1 %79
  %95 = select i1 %94, i32 2, i32 0
  %96 = select i1 %92, i32 5, i32 %89
  %97 = select i1 %92, i32 %91, i32 %90
  %98 = load i32, i32* %23, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = select i1 %99, i32 %98, i32 0
  %102 = load i32, i32* %25, align 16, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  %104 = or i1 %103, %99
  %105 = select i1 %103, i32 2, i32 %100
  %106 = select i1 %103, i32 %102, i32 %101
  %107 = load i32, i32* %27, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %106
  %109 = select i1 %108, i32 3, i32 %105
  %110 = select i1 %108, i32 %107, i32 %106
  %111 = load i32, i32* %29, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %110
  %113 = or i1 %112, %108
  %114 = select i1 %112, i32 4, i32 %109
  %115 = select i1 %112, i32 %111, i32 %110
  %116 = load i32, i32* %31, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %115
  %118 = select i1 %117, i1 true, i1 %113
  %119 = select i1 %118, i1 true, i1 %104
  %120 = select i1 %119, i32 3, i32 0
  %121 = select i1 %117, i32 5, i32 %114
  %122 = select i1 %117, i32 %116, i32 %115
  %123 = load i32, i32* %33, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = select i1 %124, i32 %123, i32 0
  %127 = load i32, i32* %35, align 8, !tbaa !5
  %128 = icmp sgt i32 %127, %126
  %129 = or i1 %128, %124
  %130 = select i1 %128, i32 2, i32 %125
  %131 = select i1 %128, i32 %127, i32 %126
  %132 = load i32, i32* %37, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %131
  %134 = select i1 %133, i32 3, i32 %130
  %135 = select i1 %133, i32 %132, i32 %131
  %136 = load i32, i32* %39, align 16, !tbaa !5
  %137 = icmp sgt i32 %136, %135
  %138 = or i1 %137, %133
  %139 = select i1 %137, i32 4, i32 %134
  %140 = select i1 %137, i32 %136, i32 %135
  %141 = load i32, i32* %41, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %140
  %143 = select i1 %142, i1 true, i1 %138
  %144 = select i1 %143, i1 true, i1 %129
  %145 = select i1 %144, i32 4, i32 0
  %146 = select i1 %142, i32 5, i32 %139
  %147 = select i1 %142, i32 %141, i32 %140
  %148 = load i32, i32* %43, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = select i1 %149, i32 %148, i32 0
  %152 = load i32, i32* %45, align 16, !tbaa !5
  %153 = icmp sgt i32 %152, %151
  %154 = or i1 %153, %149
  %155 = select i1 %153, i32 2, i32 %150
  %156 = select i1 %153, i32 %152, i32 %151
  %157 = load i32, i32* %47, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %156
  %159 = select i1 %158, i32 3, i32 %155
  %160 = select i1 %158, i32 %157, i32 %156
  %161 = load i32, i32* %49, align 8, !tbaa !5
  %162 = icmp sgt i32 %161, %160
  %163 = or i1 %162, %158
  %164 = select i1 %162, i32 4, i32 %159
  %165 = select i1 %162, i32 %161, i32 %160
  %166 = load i32, i32* %51, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %165
  %168 = select i1 %167, i1 true, i1 %163
  %169 = select i1 %168, i1 true, i1 %154
  %170 = select i1 %169, i32 5, i32 0
  %171 = select i1 %167, i32 5, i32 %164
  %172 = select i1 %167, i32 %166, i32 %165
  %173 = zext i32 %71 to i64
  %174 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %72
  %177 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %72
  %180 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %173
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %72
  %183 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %173
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %72
  %186 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %173
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %72
  %189 = select i1 %188, i1 true, i1 %185
  %190 = select i1 %189, i1 true, i1 %182
  %191 = select i1 %190, i1 true, i1 %179
  %192 = select i1 %191, i1 true, i1 %176
  br i1 %192, label %199, label %193

193:                                              ; preds = %0
  %194 = or i1 %62, %58
  %195 = or i1 %70, %66
  %196 = select i1 %195, i1 true, i1 %194
  %197 = select i1 %196, i32 1, i32 %55
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %197, i32 %71, i32 %72)
  br label %199

199:                                              ; preds = %193, %0
  %200 = zext i32 %96 to i64
  %201 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %97
  %204 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %97
  %207 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %200
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %97
  %210 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %200
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %211, %97
  %213 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %200
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %97
  %216 = select i1 %215, i1 true, i1 %212
  %217 = select i1 %216, i1 true, i1 %209
  %218 = select i1 %217, i1 true, i1 %206
  %219 = select i1 %218, i1 true, i1 %203
  br i1 %219, label %225, label %223

220:                                              ; preds = %296
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %222

222:                                              ; preds = %294, %220, %296
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #3
  ret i32 0

223:                                              ; preds = %199
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %96, i32 %97)
  br label %225

225:                                              ; preds = %223, %199
  %226 = and i1 %219, %192
  %227 = zext i32 %121 to i64
  %228 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %122
  %231 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %122
  %234 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %227
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %122
  %237 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %227
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %122
  %240 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %227
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %122
  %243 = select i1 %242, i1 true, i1 %239
  %244 = select i1 %243, i1 true, i1 %236
  %245 = select i1 %244, i1 true, i1 %233
  %246 = select i1 %245, i1 true, i1 %230
  br i1 %246, label %249, label %247

247:                                              ; preds = %225
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %121, i32 %122)
  br label %249

249:                                              ; preds = %247, %225
  %250 = and i1 %246, %226
  %251 = zext i32 %146 to i64
  %252 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %147
  %255 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %251
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %147
  %258 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %251
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %147
  %261 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %251
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %147
  %264 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %251
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %147
  %267 = select i1 %266, i1 true, i1 %263
  %268 = select i1 %267, i1 true, i1 %260
  %269 = select i1 %268, i1 true, i1 %257
  %270 = select i1 %269, i1 true, i1 %254
  br i1 %270, label %273, label %271

271:                                              ; preds = %249
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %146, i32 %147)
  br label %273

273:                                              ; preds = %271, %249
  %274 = zext i32 %171 to i64
  %275 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %276, %172
  %278 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %274
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %172
  %281 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %274
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %172
  %284 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %274
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %172
  %287 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %274
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %172
  %290 = select i1 %289, i1 true, i1 %286
  %291 = select i1 %290, i1 true, i1 %283
  %292 = select i1 %291, i1 true, i1 %280
  %293 = select i1 %292, i1 true, i1 %277
  br i1 %293, label %296, label %294

294:                                              ; preds = %273
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 %171, i32 %172)
  br label %222

296:                                              ; preds = %273
  %297 = and i1 %270, %250
  %298 = and i1 %293, %297
  br i1 %298, label %220, label %222
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
