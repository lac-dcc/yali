; ModuleID = 'source-C-CXX/49/2034.c'
source_filename = "source-C-CXX/49/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [32 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [13 x [32 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1664, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 %6, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 1
  %9 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 2
  %10 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 3
  %11 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 4
  %12 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 5
  %13 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 6
  %14 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 7
  %15 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 8
  %16 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 9
  %17 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 10
  %18 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 11
  %19 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 12
  %20 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 13
  %21 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 14
  %22 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 15
  %23 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 16
  %24 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 17
  %25 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 18
  %26 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 19
  %27 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 20
  %28 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 21
  %29 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 22
  %30 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 23
  %31 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 24
  %32 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 25
  %33 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 26
  %34 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 27
  %35 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 28
  br label %36

36:                                               ; preds = %0, %383
  %37 = phi i32 [ %6, %0 ], [ %384, %383 ]
  %38 = phi i64 [ 1, %0 ], [ %385, %383 ]
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 2147483645
  %41 = and i32 %39, 2147483641
  %42 = icmp eq i32 %41, 1
  %43 = icmp eq i32 %40, 8
  %44 = or i1 %43, %42
  %45 = icmp eq i64 %38, 12
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %172

47:                                               ; preds = %36
  %48 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 1
  store i32 %37, i32* %48, align 4, !tbaa !5
  %49 = icmp eq i32 %37, 7
  %50 = add nsw i32 %37, 1
  %51 = select i1 %49, i32 1, i32 %50
  %52 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 2
  store i32 %51, i32* %52, align 8, !tbaa !5
  %53 = icmp eq i32 %51, 7
  %54 = add nsw i32 %51, 1
  %55 = select i1 %53, i32 1, i32 %54
  %56 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 3
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = icmp eq i32 %55, 7
  %58 = add nsw i32 %55, 1
  %59 = select i1 %57, i32 1, i32 %58
  %60 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 4
  store i32 %59, i32* %60, align 16, !tbaa !5
  %61 = icmp eq i32 %59, 7
  %62 = add nsw i32 %59, 1
  %63 = select i1 %61, i32 1, i32 %62
  %64 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 5
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = icmp eq i32 %63, 7
  %66 = add nsw i32 %63, 1
  %67 = select i1 %65, i32 1, i32 %66
  %68 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 6
  store i32 %67, i32* %68, align 8, !tbaa !5
  %69 = icmp eq i32 %67, 7
  %70 = add nsw i32 %67, 1
  %71 = select i1 %69, i32 1, i32 %70
  %72 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 7
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = icmp eq i32 %71, 7
  %74 = add nsw i32 %71, 1
  %75 = select i1 %73, i32 1, i32 %74
  %76 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 8
  store i32 %75, i32* %76, align 16, !tbaa !5
  %77 = icmp eq i32 %75, 7
  %78 = add nsw i32 %75, 1
  %79 = select i1 %77, i32 1, i32 %78
  %80 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 9
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = icmp eq i32 %79, 7
  %82 = add nsw i32 %79, 1
  %83 = select i1 %81, i32 1, i32 %82
  %84 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 10
  store i32 %83, i32* %84, align 8, !tbaa !5
  %85 = icmp eq i32 %83, 7
  %86 = add nsw i32 %83, 1
  %87 = select i1 %85, i32 1, i32 %86
  %88 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 11
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = icmp eq i32 %87, 7
  %90 = add nsw i32 %87, 1
  %91 = select i1 %89, i32 1, i32 %90
  %92 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 12
  store i32 %91, i32* %92, align 16, !tbaa !5
  %93 = icmp eq i32 %91, 7
  %94 = add nsw i32 %91, 1
  %95 = select i1 %93, i32 1, i32 %94
  %96 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 13
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = icmp eq i32 %95, 7
  %98 = add nsw i32 %95, 1
  %99 = select i1 %97, i32 1, i32 %98
  %100 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 14
  store i32 %99, i32* %100, align 8, !tbaa !5
  %101 = icmp eq i32 %99, 7
  %102 = add nsw i32 %99, 1
  %103 = select i1 %101, i32 1, i32 %102
  %104 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 15
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = icmp eq i32 %103, 7
  %106 = add nsw i32 %103, 1
  %107 = select i1 %105, i32 1, i32 %106
  %108 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 16
  store i32 %107, i32* %108, align 16, !tbaa !5
  %109 = icmp eq i32 %107, 7
  %110 = add nsw i32 %107, 1
  %111 = select i1 %109, i32 1, i32 %110
  %112 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 17
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = icmp eq i32 %111, 7
  %114 = add nsw i32 %111, 1
  %115 = select i1 %113, i32 1, i32 %114
  %116 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 18
  store i32 %115, i32* %116, align 8, !tbaa !5
  %117 = icmp eq i32 %115, 7
  %118 = add nsw i32 %115, 1
  %119 = select i1 %117, i32 1, i32 %118
  %120 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 19
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = icmp eq i32 %119, 7
  %122 = add nsw i32 %119, 1
  %123 = select i1 %121, i32 1, i32 %122
  %124 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 20
  store i32 %123, i32* %124, align 16, !tbaa !5
  %125 = icmp eq i32 %123, 7
  %126 = add nsw i32 %123, 1
  %127 = select i1 %125, i32 1, i32 %126
  %128 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 21
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = icmp eq i32 %127, 7
  %130 = add nsw i32 %127, 1
  %131 = select i1 %129, i32 1, i32 %130
  %132 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 22
  store i32 %131, i32* %132, align 8, !tbaa !5
  %133 = icmp eq i32 %131, 7
  %134 = add nsw i32 %131, 1
  %135 = select i1 %133, i32 1, i32 %134
  %136 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 23
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = icmp eq i32 %135, 7
  %138 = add nsw i32 %135, 1
  %139 = select i1 %137, i32 1, i32 %138
  %140 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 24
  store i32 %139, i32* %140, align 16, !tbaa !5
  %141 = icmp eq i32 %139, 7
  %142 = add nsw i32 %139, 1
  %143 = select i1 %141, i32 1, i32 %142
  %144 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 25
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = icmp eq i32 %143, 7
  %146 = add nsw i32 %143, 1
  %147 = select i1 %145, i32 1, i32 %146
  %148 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 26
  store i32 %147, i32* %148, align 8, !tbaa !5
  %149 = icmp eq i32 %147, 7
  %150 = add nsw i32 %147, 1
  %151 = select i1 %149, i32 1, i32 %150
  %152 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 27
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = icmp eq i32 %151, 7
  %154 = add nsw i32 %151, 1
  %155 = select i1 %153, i32 1, i32 %154
  %156 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 28
  store i32 %155, i32* %156, align 16, !tbaa !5
  %157 = icmp eq i32 %155, 7
  %158 = add nsw i32 %155, 1
  %159 = select i1 %157, i32 1, i32 %158
  %160 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 29
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = icmp eq i32 %159, 7
  %162 = add nsw i32 %159, 1
  %163 = select i1 %161, i32 1, i32 %162
  %164 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 30
  store i32 %163, i32* %164, align 8, !tbaa !5
  %165 = icmp eq i32 %163, 7
  %166 = add nsw i32 %163, 1
  %167 = select i1 %165, i32 1, i32 %166
  %168 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 31
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = icmp eq i32 %167, 7
  %170 = add nsw i32 %167, 1
  %171 = select i1 %169, i32 1, i32 %170
  store i32 %171, i32* %1, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %47, %36
  %173 = phi i32 [ %171, %47 ], [ %37, %36 ]
  switch i32 %40, label %295 [
    i32 9, label %174
    i32 4, label %174
  ]

174:                                              ; preds = %172, %172
  %175 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 1
  store i32 %173, i32* %175, align 4, !tbaa !5
  %176 = icmp eq i32 %173, 7
  %177 = add nsw i32 %173, 1
  %178 = select i1 %176, i32 1, i32 %177
  %179 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 2
  store i32 %178, i32* %179, align 8, !tbaa !5
  %180 = icmp eq i32 %178, 7
  %181 = add nsw i32 %178, 1
  %182 = select i1 %180, i32 1, i32 %181
  %183 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 3
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = icmp eq i32 %182, 7
  %185 = add nsw i32 %182, 1
  %186 = select i1 %184, i32 1, i32 %185
  %187 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 4
  store i32 %186, i32* %187, align 16, !tbaa !5
  %188 = icmp eq i32 %186, 7
  %189 = add nsw i32 %186, 1
  %190 = select i1 %188, i32 1, i32 %189
  %191 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 5
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = icmp eq i32 %190, 7
  %193 = add nsw i32 %190, 1
  %194 = select i1 %192, i32 1, i32 %193
  %195 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 6
  store i32 %194, i32* %195, align 8, !tbaa !5
  %196 = icmp eq i32 %194, 7
  %197 = add nsw i32 %194, 1
  %198 = select i1 %196, i32 1, i32 %197
  %199 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 7
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = icmp eq i32 %198, 7
  %201 = add nsw i32 %198, 1
  %202 = select i1 %200, i32 1, i32 %201
  %203 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 8
  store i32 %202, i32* %203, align 16, !tbaa !5
  %204 = icmp eq i32 %202, 7
  %205 = add nsw i32 %202, 1
  %206 = select i1 %204, i32 1, i32 %205
  %207 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 9
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = icmp eq i32 %206, 7
  %209 = add nsw i32 %206, 1
  %210 = select i1 %208, i32 1, i32 %209
  %211 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 10
  store i32 %210, i32* %211, align 8, !tbaa !5
  %212 = icmp eq i32 %210, 7
  %213 = add nsw i32 %210, 1
  %214 = select i1 %212, i32 1, i32 %213
  %215 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 11
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = icmp eq i32 %214, 7
  %217 = add nsw i32 %214, 1
  %218 = select i1 %216, i32 1, i32 %217
  %219 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 12
  store i32 %218, i32* %219, align 16, !tbaa !5
  %220 = icmp eq i32 %218, 7
  %221 = add nsw i32 %218, 1
  %222 = select i1 %220, i32 1, i32 %221
  %223 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 13
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = icmp eq i32 %222, 7
  %225 = add nsw i32 %222, 1
  %226 = select i1 %224, i32 1, i32 %225
  %227 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 14
  store i32 %226, i32* %227, align 8, !tbaa !5
  %228 = icmp eq i32 %226, 7
  %229 = add nsw i32 %226, 1
  %230 = select i1 %228, i32 1, i32 %229
  %231 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 15
  store i32 %230, i32* %231, align 4, !tbaa !5
  %232 = icmp eq i32 %230, 7
  %233 = add nsw i32 %230, 1
  %234 = select i1 %232, i32 1, i32 %233
  %235 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 16
  store i32 %234, i32* %235, align 16, !tbaa !5
  %236 = icmp eq i32 %234, 7
  %237 = add nsw i32 %234, 1
  %238 = select i1 %236, i32 1, i32 %237
  %239 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 17
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = icmp eq i32 %238, 7
  %241 = add nsw i32 %238, 1
  %242 = select i1 %240, i32 1, i32 %241
  %243 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 18
  store i32 %242, i32* %243, align 8, !tbaa !5
  %244 = icmp eq i32 %242, 7
  %245 = add nsw i32 %242, 1
  %246 = select i1 %244, i32 1, i32 %245
  %247 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 19
  store i32 %246, i32* %247, align 4, !tbaa !5
  %248 = icmp eq i32 %246, 7
  %249 = add nsw i32 %246, 1
  %250 = select i1 %248, i32 1, i32 %249
  %251 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 20
  store i32 %250, i32* %251, align 16, !tbaa !5
  %252 = icmp eq i32 %250, 7
  %253 = add nsw i32 %250, 1
  %254 = select i1 %252, i32 1, i32 %253
  %255 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 21
  store i32 %254, i32* %255, align 4, !tbaa !5
  %256 = icmp eq i32 %254, 7
  %257 = add nsw i32 %254, 1
  %258 = select i1 %256, i32 1, i32 %257
  %259 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 22
  store i32 %258, i32* %259, align 8, !tbaa !5
  %260 = icmp eq i32 %258, 7
  %261 = add nsw i32 %258, 1
  %262 = select i1 %260, i32 1, i32 %261
  %263 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 23
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = icmp eq i32 %262, 7
  %265 = add nsw i32 %262, 1
  %266 = select i1 %264, i32 1, i32 %265
  %267 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 24
  store i32 %266, i32* %267, align 16, !tbaa !5
  %268 = icmp eq i32 %266, 7
  %269 = add nsw i32 %266, 1
  %270 = select i1 %268, i32 1, i32 %269
  %271 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 25
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = icmp eq i32 %270, 7
  %273 = add nsw i32 %270, 1
  %274 = select i1 %272, i32 1, i32 %273
  %275 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 26
  store i32 %274, i32* %275, align 8, !tbaa !5
  %276 = icmp eq i32 %274, 7
  %277 = add nsw i32 %274, 1
  %278 = select i1 %276, i32 1, i32 %277
  %279 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 27
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = icmp eq i32 %278, 7
  %281 = add nsw i32 %278, 1
  %282 = select i1 %280, i32 1, i32 %281
  %283 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 28
  store i32 %282, i32* %283, align 16, !tbaa !5
  %284 = icmp eq i32 %282, 7
  %285 = add nsw i32 %282, 1
  %286 = select i1 %284, i32 1, i32 %285
  %287 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 29
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = icmp eq i32 %286, 7
  %289 = add nsw i32 %286, 1
  %290 = select i1 %288, i32 1, i32 %289
  %291 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %38, i64 30
  store i32 %290, i32* %291, align 8, !tbaa !5
  %292 = icmp eq i32 %290, 7
  %293 = add nsw i32 %290, 1
  %294 = select i1 %292, i32 1, i32 %293
  store i32 %294, i32* %1, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %174, %172
  %296 = phi i32 [ %294, %174 ], [ %173, %172 ]
  %297 = icmp eq i64 %38, 2
  br i1 %297, label %298, label %383

298:                                              ; preds = %295
  store i32 %296, i32* %8, align 4, !tbaa !5
  %299 = icmp eq i32 %296, 7
  %300 = add nsw i32 %296, 1
  %301 = select i1 %299, i32 1, i32 %300
  store i32 %301, i32* %9, align 8, !tbaa !5
  %302 = icmp eq i32 %301, 7
  %303 = add nsw i32 %301, 1
  %304 = select i1 %302, i32 1, i32 %303
  store i32 %304, i32* %10, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 7
  %306 = add nsw i32 %304, 1
  %307 = select i1 %305, i32 1, i32 %306
  store i32 %307, i32* %11, align 16, !tbaa !5
  %308 = icmp eq i32 %307, 7
  %309 = add nsw i32 %307, 1
  %310 = select i1 %308, i32 1, i32 %309
  store i32 %310, i32* %12, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 7
  %312 = add nsw i32 %310, 1
  %313 = select i1 %311, i32 1, i32 %312
  store i32 %313, i32* %13, align 8, !tbaa !5
  %314 = icmp eq i32 %313, 7
  %315 = add nsw i32 %313, 1
  %316 = select i1 %314, i32 1, i32 %315
  store i32 %316, i32* %14, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 7
  %318 = add nsw i32 %316, 1
  %319 = select i1 %317, i32 1, i32 %318
  store i32 %319, i32* %15, align 16, !tbaa !5
  %320 = icmp eq i32 %319, 7
  %321 = add nsw i32 %319, 1
  %322 = select i1 %320, i32 1, i32 %321
  store i32 %322, i32* %16, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 7
  %324 = add nsw i32 %322, 1
  %325 = select i1 %323, i32 1, i32 %324
  store i32 %325, i32* %17, align 8, !tbaa !5
  %326 = icmp eq i32 %325, 7
  %327 = add nsw i32 %325, 1
  %328 = select i1 %326, i32 1, i32 %327
  store i32 %328, i32* %18, align 4, !tbaa !5
  %329 = icmp eq i32 %328, 7
  %330 = add nsw i32 %328, 1
  %331 = select i1 %329, i32 1, i32 %330
  store i32 %331, i32* %19, align 16, !tbaa !5
  %332 = icmp eq i32 %331, 7
  %333 = add nsw i32 %331, 1
  %334 = select i1 %332, i32 1, i32 %333
  store i32 %334, i32* %20, align 4, !tbaa !5
  %335 = icmp eq i32 %334, 7
  %336 = add nsw i32 %334, 1
  %337 = select i1 %335, i32 1, i32 %336
  store i32 %337, i32* %21, align 8, !tbaa !5
  %338 = icmp eq i32 %337, 7
  %339 = add nsw i32 %337, 1
  %340 = select i1 %338, i32 1, i32 %339
  store i32 %340, i32* %22, align 4, !tbaa !5
  %341 = icmp eq i32 %340, 7
  %342 = add nsw i32 %340, 1
  %343 = select i1 %341, i32 1, i32 %342
  store i32 %343, i32* %23, align 16, !tbaa !5
  %344 = icmp eq i32 %343, 7
  %345 = add nsw i32 %343, 1
  %346 = select i1 %344, i32 1, i32 %345
  store i32 %346, i32* %24, align 4, !tbaa !5
  %347 = icmp eq i32 %346, 7
  %348 = add nsw i32 %346, 1
  %349 = select i1 %347, i32 1, i32 %348
  store i32 %349, i32* %25, align 8, !tbaa !5
  %350 = icmp eq i32 %349, 7
  %351 = add nsw i32 %349, 1
  %352 = select i1 %350, i32 1, i32 %351
  store i32 %352, i32* %26, align 4, !tbaa !5
  %353 = icmp eq i32 %352, 7
  %354 = add nsw i32 %352, 1
  %355 = select i1 %353, i32 1, i32 %354
  store i32 %355, i32* %27, align 16, !tbaa !5
  %356 = icmp eq i32 %355, 7
  %357 = add nsw i32 %355, 1
  %358 = select i1 %356, i32 1, i32 %357
  store i32 %358, i32* %28, align 4, !tbaa !5
  %359 = icmp eq i32 %358, 7
  %360 = add nsw i32 %358, 1
  %361 = select i1 %359, i32 1, i32 %360
  store i32 %361, i32* %29, align 8, !tbaa !5
  %362 = icmp eq i32 %361, 7
  %363 = add nsw i32 %361, 1
  %364 = select i1 %362, i32 1, i32 %363
  store i32 %364, i32* %30, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 7
  %366 = add nsw i32 %364, 1
  %367 = select i1 %365, i32 1, i32 %366
  store i32 %367, i32* %31, align 16, !tbaa !5
  %368 = icmp eq i32 %367, 7
  %369 = add nsw i32 %367, 1
  %370 = select i1 %368, i32 1, i32 %369
  store i32 %370, i32* %32, align 4, !tbaa !5
  %371 = icmp eq i32 %370, 7
  %372 = add nsw i32 %370, 1
  %373 = select i1 %371, i32 1, i32 %372
  store i32 %373, i32* %33, align 8, !tbaa !5
  %374 = icmp eq i32 %373, 7
  %375 = add nsw i32 %373, 1
  %376 = select i1 %374, i32 1, i32 %375
  store i32 %376, i32* %34, align 4, !tbaa !5
  %377 = icmp eq i32 %376, 7
  %378 = add nsw i32 %376, 1
  %379 = select i1 %377, i32 1, i32 %378
  store i32 %379, i32* %35, align 16, !tbaa !5
  %380 = icmp eq i32 %379, 7
  %381 = add nsw i32 %379, 1
  %382 = select i1 %380, i32 1, i32 %381
  store i32 %382, i32* %1, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %298, %295
  %384 = phi i32 [ %382, %298 ], [ %296, %295 ]
  %385 = add nuw nsw i64 %38, 1
  %386 = icmp eq i64 %385, 13
  br i1 %386, label %387, label %36, !llvm.loop !9

387:                                              ; preds = %383
  %388 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 1, i64 13
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp eq i32 %389, 5
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %393

393:                                              ; preds = %387, %391
  %394 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 13
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp eq i32 %395, 5
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %399

399:                                              ; preds = %397, %393
  %400 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 3, i64 13
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp eq i32 %401, 5
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %405

405:                                              ; preds = %403, %399
  %406 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 4, i64 13
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = icmp eq i32 %407, 5
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %411

411:                                              ; preds = %409, %405
  %412 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 5, i64 13
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = icmp eq i32 %413, 5
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %417

417:                                              ; preds = %415, %411
  %418 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 6, i64 13
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp eq i32 %419, 5
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %423

423:                                              ; preds = %421, %417
  %424 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 7, i64 13
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = icmp eq i32 %425, 5
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %429

429:                                              ; preds = %427, %423
  %430 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 8, i64 13
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp eq i32 %431, 5
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %435

435:                                              ; preds = %433, %429
  %436 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 9, i64 13
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp eq i32 %437, 5
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %441

441:                                              ; preds = %439, %435
  %442 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 10, i64 13
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp eq i32 %443, 5
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %447

447:                                              ; preds = %445, %441
  %448 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 11, i64 13
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = icmp eq i32 %449, 5
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %453

453:                                              ; preds = %451, %447
  %454 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 12, i64 13
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = icmp eq i32 %455, 5
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %459

459:                                              ; preds = %457, %453
  call void @llvm.lifetime.end.p0i8(i64 1664, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
