; ModuleID = 'source-C-CXX/1/88.c'
source_filename = "source-C-CXX/1/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x %struct.author], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #4
  %8 = bitcast [30 x %struct.author]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24120, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 1, i32 0
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 2, i32 0
  store i32 0, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 3, i32 0
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 4, i32 0
  store i32 0, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 5, i32 0
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 6, i32 0
  store i32 0, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 7, i32 0
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 8, i32 0
  store i32 0, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 9, i32 0
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 10, i32 0
  store i32 0, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 11, i32 0
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 12, i32 0
  store i32 0, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 13, i32 0
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 14, i32 0
  store i32 0, i32* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 15, i32 0
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 16, i32 0
  store i32 0, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 17, i32 0
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 18, i32 0
  store i32 0, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 19, i32 0
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 20, i32 0
  store i32 0, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 21, i32 0
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 22, i32 0
  store i32 0, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 23, i32 0
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 24, i32 0
  store i32 0, i32* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 25, i32 0
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 26, i32 0
  store i32 0, i32* %35, align 8, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %212, label %57

38:                                               ; preds = %261
  %39 = load i32, i32* %11, align 8, !tbaa !5
  %40 = load i32, i32* %10, align 4, !tbaa !5
  %41 = load i32, i32* %12, align 4, !tbaa !5
  %42 = load i32, i32* %13, align 16, !tbaa !5
  %43 = load i32, i32* %14, align 4, !tbaa !5
  %44 = load i32, i32* %15, align 8, !tbaa !5
  %45 = load i32, i32* %16, align 4, !tbaa !5
  %46 = load i32, i32* %17, align 16, !tbaa !5
  %47 = load i32, i32* %18, align 4, !tbaa !5
  %48 = load i32, i32* %19, align 8, !tbaa !5
  %49 = load i32, i32* %20, align 4, !tbaa !5
  %50 = load i32, i32* %21, align 16, !tbaa !5
  %51 = load i32, i32* %22, align 4, !tbaa !5
  %52 = load i32, i32* %23, align 8, !tbaa !5
  %53 = load i32, i32* %24, align 4, !tbaa !5
  %54 = load i32, i32* %25, align 16, !tbaa !5
  %55 = load i32, i32* %26, align 4, !tbaa !5
  %56 = load i32, i32* %27, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %38, %0
  %58 = phi i32 [ %56, %38 ], [ 0, %0 ]
  %59 = phi i32 [ %55, %38 ], [ 0, %0 ]
  %60 = phi i32 [ %54, %38 ], [ 0, %0 ]
  %61 = phi i32 [ %53, %38 ], [ 0, %0 ]
  %62 = phi i32 [ %52, %38 ], [ 0, %0 ]
  %63 = phi i32 [ %51, %38 ], [ 0, %0 ]
  %64 = phi i32 [ %50, %38 ], [ 0, %0 ]
  %65 = phi i32 [ %49, %38 ], [ 0, %0 ]
  %66 = phi i32 [ %48, %38 ], [ 0, %0 ]
  %67 = phi i32 [ %47, %38 ], [ 0, %0 ]
  %68 = phi i32 [ %46, %38 ], [ 0, %0 ]
  %69 = phi i32 [ %45, %38 ], [ 0, %0 ]
  %70 = phi i32 [ %44, %38 ], [ 0, %0 ]
  %71 = phi i32 [ %43, %38 ], [ 0, %0 ]
  %72 = phi i32 [ %42, %38 ], [ 0, %0 ]
  %73 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %74 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %75 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %76 = icmp sgt i32 %75, %74
  %77 = select i1 %76, i32 2, i32 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %73, %80
  %82 = select i1 %81, i32 3, i32 %77
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %83, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %72, %85
  %87 = select i1 %86, i32 4, i32 %82
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %88, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %71, %90
  %92 = select i1 %91, i32 5, i32 %87
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %93, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %70, %95
  %97 = select i1 %96, i32 6, i32 %92
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %69, %100
  %102 = select i1 %101, i32 7, i32 %97
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %103, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %68, %105
  %107 = select i1 %106, i32 8, i32 %102
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %108, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %67, %110
  %112 = select i1 %111, i32 9, i32 %107
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %66, %115
  %117 = select i1 %116, i32 10, i32 %112
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %118, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %65, %120
  %122 = select i1 %121, i32 11, i32 %117
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %123, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %64, %125
  %127 = select i1 %126, i32 12, i32 %122
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %128, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %63, %130
  %132 = select i1 %131, i32 13, i32 %127
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %62, %135
  %137 = select i1 %136, i32 14, i32 %132
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %138, i32 0
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %61, %140
  %142 = select i1 %141, i32 15, i32 %137
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %143, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %60, %145
  %147 = select i1 %146, i32 16, i32 %142
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %148, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %59, %150
  %152 = select i1 %151, i32 17, i32 %147
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %153, i32 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %58, %155
  %157 = select i1 %156, i32 18, i32 %152
  %158 = load i32, i32* %28, align 4, !tbaa !5
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %159, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %158, %161
  %163 = select i1 %162, i32 19, i32 %157
  %164 = load i32, i32* %29, align 16, !tbaa !5
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %165, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %164, %167
  %169 = select i1 %168, i32 20, i32 %163
  %170 = load i32, i32* %30, align 4, !tbaa !5
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %171, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %170, %173
  %175 = select i1 %174, i32 21, i32 %169
  %176 = load i32, i32* %31, align 8, !tbaa !5
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %177, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %176, %179
  %181 = select i1 %180, i32 22, i32 %175
  %182 = load i32, i32* %32, align 4, !tbaa !5
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %183, i32 0
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %182, %185
  %187 = select i1 %186, i32 23, i32 %181
  %188 = load i32, i32* %33, align 16, !tbaa !5
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %189, i32 0
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %188, %191
  %193 = select i1 %192, i32 24, i32 %187
  %194 = load i32, i32* %34, align 4, !tbaa !5
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %195, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %194, %197
  %199 = select i1 %198, i32 25, i32 %193
  %200 = load i32, i32* %35, align 8, !tbaa !5
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %201, i32 0
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %200, %203
  %205 = select i1 %204, i32 26, i32 %199
  %206 = add nuw nsw i32 %205, 64
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %207, i32 0
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %206, i32 %209)
  %211 = icmp sgt i32 %209, 0
  br i1 %211, label %265, label %274

212:                                              ; preds = %0, %261
  %213 = phi i32 [ %262, %261 ], [ 0, %0 ]
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7)
  %215 = call i64 @strlen(i8* noundef nonnull %7) #5
  %216 = load i32, i32* %1, align 4
  %217 = icmp eq i64 %215, 0
  br i1 %217, label %261, label %218

218:                                              ; preds = %212
  %219 = and i64 %215, 1
  %220 = icmp eq i64 %215, 1
  br i1 %220, label %248, label %221

221:                                              ; preds = %218
  %222 = and i64 %215, -2
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %245, %223 ]
  %225 = phi i64 [ %222, %221 ], [ %246, %223 ]
  %226 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %224
  %227 = load i8, i8* %226, align 2, !tbaa !11
  %228 = sext i8 %227 to i64
  %229 = add nsw i64 %228, -64
  %230 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %229, i32 0
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4, !tbaa !5
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %229, i32 1, i64 %233
  store i32 %216, i32* %234, align 4, !tbaa !10
  %235 = or i64 %224, 1
  %236 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !11
  %238 = sext i8 %237 to i64
  %239 = add nsw i64 %238, -64
  %240 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %239, i32 0
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %239, i32 1, i64 %243
  store i32 %216, i32* %244, align 4, !tbaa !10
  %245 = add nuw nsw i64 %224, 2
  %246 = add i64 %225, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %223, !llvm.loop !12

248:                                              ; preds = %223, %218
  %249 = phi i64 [ 0, %218 ], [ %245, %223 ]
  %250 = icmp eq i64 %219, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %249
  %253 = load i8, i8* %252, align 1, !tbaa !11
  %254 = sext i8 %253 to i64
  %255 = add nsw i64 %254, -64
  %256 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %255, i32 0
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4, !tbaa !5
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %255, i32 1, i64 %259
  store i32 %216, i32* %260, align 4, !tbaa !10
  br label %261

261:                                              ; preds = %251, %248, %212
  %262 = add nuw nsw i32 %213, 1
  %263 = load i32, i32* %2, align 4, !tbaa !10
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %212, label %38, !llvm.loop !14

265:                                              ; preds = %57
  %266 = zext i32 %209 to i64
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ 0, %265 ], [ %272, %267 ]
  %269 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %4, i64 0, i64 %207, i32 1, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !10
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %270)
  %272 = add nuw nsw i64 %268, 1
  %273 = icmp eq i64 %272, %266
  br i1 %273, label %274, label %267, !llvm.loop !15

274:                                              ; preds = %267, %57
  call void @llvm.lifetime.end.p0i8(i64 24120, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"author", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
