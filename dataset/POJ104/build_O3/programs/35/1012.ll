; ModuleID = 'source-C-CXX/35/1012.c'
source_filename = "source-C-CXX/35/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [2 x [26 x i32]], align 16
  %4 = alloca [2 x [26 x i32]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast [2 x [26 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = bitcast [2 x [26 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = and i64 %10, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %46

21:                                               ; preds = %46, %15
  %22 = phi i64 [ 0, %15 ], [ %76, %46 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i64
  %28 = add i8 %26, -97
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i64 %27, 4294967199
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 %31
  %33 = add nsw i64 %27, -65
  %34 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 %33
  %35 = select i1 %29, i32* %32, i32* %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %24, %21, %0
  %39 = icmp sgt i32 %13, 0
  br i1 %39, label %40, label %96

40:                                               ; preds = %38
  %41 = and i64 %12, 4294967295
  %42 = and i64 %12, 1
  %43 = icmp eq i64 %41, 1
  br i1 %43, label %79, label %44

44:                                               ; preds = %40
  %45 = sub nsw i64 %41, %42
  br label %410

46:                                               ; preds = %46, %19
  %47 = phi i64 [ 0, %19 ], [ %76, %46 ]
  %48 = phi i64 [ %20, %19 ], [ %77, %46 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 2, !tbaa !5
  %51 = sext i8 %50 to i64
  %52 = add i8 %50, -97
  %53 = icmp ult i8 %52, 26
  %54 = add nsw i64 %51, 4294967199
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 %55
  %57 = add nsw i64 %51, -65
  %58 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 %57
  %59 = select i1 %53, i32* %56, i32* %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !8
  %62 = or i64 %47, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i64
  %66 = add i8 %64, -97
  %67 = icmp ult i8 %66, 26
  %68 = add nsw i64 %65, 4294967199
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 %69
  %71 = add nsw i64 %65, -65
  %72 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 %71
  %73 = select i1 %67, i32* %70, i32* %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !8
  %76 = add nuw nsw i64 %47, 2
  %77 = add i64 %48, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %21, label %46, !llvm.loop !10

79:                                               ; preds = %410, %40
  %80 = phi i64 [ 0, %40 ], [ %440, %410 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i64
  %86 = add i8 %84, -97
  %87 = icmp ult i8 %86, 26
  %88 = add nsw i64 %85, 4294967199
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 %89
  %91 = add nsw i64 %85, -65
  %92 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 %91
  %93 = select i1 %87, i32* %90, i32* %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %82, %79, %38
  %97 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !8
  %99 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 0
  %100 = load i32, i32* %99, align 8, !tbaa !8
  %101 = icmp eq i32 %98, %100
  %102 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp eq i32 %103, %105
  %107 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 2
  %108 = load i32, i32* %107, align 8, !tbaa !8
  %109 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 2
  %110 = load i32, i32* %109, align 16, !tbaa !8
  %111 = icmp eq i32 %108, %110
  %112 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 3
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 3
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %113, %115
  %117 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 4
  %118 = load i32, i32* %117, align 16, !tbaa !8
  %119 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 4
  %120 = load i32, i32* %119, align 8, !tbaa !8
  %121 = icmp eq i32 %118, %120
  %122 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 5
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 5
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp eq i32 %123, %125
  %127 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 6
  %128 = load i32, i32* %127, align 8, !tbaa !8
  %129 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 6
  %130 = load i32, i32* %129, align 16, !tbaa !8
  %131 = icmp eq i32 %128, %130
  %132 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 7
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 7
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp eq i32 %133, %135
  %137 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 8
  %138 = load i32, i32* %137, align 16, !tbaa !8
  %139 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 8
  %140 = load i32, i32* %139, align 8, !tbaa !8
  %141 = icmp eq i32 %138, %140
  %142 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 9
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 9
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp eq i32 %143, %145
  %147 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 10
  %148 = load i32, i32* %147, align 8, !tbaa !8
  %149 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 10
  %150 = load i32, i32* %149, align 16, !tbaa !8
  %151 = icmp eq i32 %148, %150
  %152 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 11
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 11
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = icmp eq i32 %153, %155
  %157 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 12
  %158 = load i32, i32* %157, align 16, !tbaa !8
  %159 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 12
  %160 = load i32, i32* %159, align 8, !tbaa !8
  %161 = icmp eq i32 %158, %160
  %162 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 13
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 13
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp eq i32 %163, %165
  %167 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 14
  %168 = load i32, i32* %167, align 8, !tbaa !8
  %169 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 14
  %170 = load i32, i32* %169, align 16, !tbaa !8
  %171 = icmp eq i32 %168, %170
  %172 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 15
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 15
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp eq i32 %173, %175
  %177 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 16
  %178 = load i32, i32* %177, align 16, !tbaa !8
  %179 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 16
  %180 = load i32, i32* %179, align 8, !tbaa !8
  %181 = icmp eq i32 %178, %180
  %182 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 17
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 17
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp eq i32 %183, %185
  %187 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 18
  %188 = load i32, i32* %187, align 8, !tbaa !8
  %189 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 18
  %190 = load i32, i32* %189, align 16, !tbaa !8
  %191 = icmp eq i32 %188, %190
  %192 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 19
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 19
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp eq i32 %193, %195
  %197 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 20
  %198 = load i32, i32* %197, align 16, !tbaa !8
  %199 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 20
  %200 = load i32, i32* %199, align 8, !tbaa !8
  %201 = icmp eq i32 %198, %200
  %202 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 21
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 21
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp eq i32 %203, %205
  %207 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 22
  %208 = load i32, i32* %207, align 8, !tbaa !8
  %209 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 22
  %210 = load i32, i32* %209, align 16, !tbaa !8
  %211 = icmp eq i32 %208, %210
  %212 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 23
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 23
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp eq i32 %213, %215
  %217 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 24
  %218 = load i32, i32* %217, align 16, !tbaa !8
  %219 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 24
  %220 = load i32, i32* %219, align 8, !tbaa !8
  %221 = icmp eq i32 %218, %220
  %222 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 25
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 25
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = icmp eq i32 %223, %225
  %227 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 0
  %228 = load i32, i32* %227, align 16, !tbaa !8
  %229 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 0
  %230 = load i32, i32* %229, align 8, !tbaa !8
  %231 = icmp eq i32 %228, %230
  %232 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 1
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 1
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = icmp eq i32 %233, %235
  %237 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 2
  %238 = load i32, i32* %237, align 8, !tbaa !8
  %239 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 2
  %240 = load i32, i32* %239, align 16, !tbaa !8
  %241 = icmp eq i32 %238, %240
  %242 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 3
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 3
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = icmp eq i32 %243, %245
  %247 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 4
  %248 = load i32, i32* %247, align 16, !tbaa !8
  %249 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 4
  %250 = load i32, i32* %249, align 8, !tbaa !8
  %251 = icmp eq i32 %248, %250
  %252 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 5
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 5
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = icmp eq i32 %253, %255
  %257 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 6
  %258 = load i32, i32* %257, align 8, !tbaa !8
  %259 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 6
  %260 = load i32, i32* %259, align 16, !tbaa !8
  %261 = icmp eq i32 %258, %260
  %262 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 7
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 7
  %265 = load i32, i32* %264, align 4, !tbaa !8
  %266 = icmp eq i32 %263, %265
  %267 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 8
  %268 = load i32, i32* %267, align 16, !tbaa !8
  %269 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 8
  %270 = load i32, i32* %269, align 8, !tbaa !8
  %271 = icmp eq i32 %268, %270
  %272 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 9
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 9
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = icmp eq i32 %273, %275
  %277 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 10
  %278 = load i32, i32* %277, align 8, !tbaa !8
  %279 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 10
  %280 = load i32, i32* %279, align 16, !tbaa !8
  %281 = icmp eq i32 %278, %280
  %282 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 11
  %283 = load i32, i32* %282, align 4, !tbaa !8
  %284 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 11
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = icmp eq i32 %283, %285
  %287 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 12
  %288 = load i32, i32* %287, align 16, !tbaa !8
  %289 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 12
  %290 = load i32, i32* %289, align 8, !tbaa !8
  %291 = icmp eq i32 %288, %290
  %292 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 13
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 13
  %295 = load i32, i32* %294, align 4, !tbaa !8
  %296 = icmp eq i32 %293, %295
  %297 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 14
  %298 = load i32, i32* %297, align 8, !tbaa !8
  %299 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 14
  %300 = load i32, i32* %299, align 16, !tbaa !8
  %301 = icmp eq i32 %298, %300
  %302 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 15
  %303 = load i32, i32* %302, align 4, !tbaa !8
  %304 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 15
  %305 = load i32, i32* %304, align 4, !tbaa !8
  %306 = icmp eq i32 %303, %305
  %307 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 16
  %308 = load i32, i32* %307, align 16, !tbaa !8
  %309 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 16
  %310 = load i32, i32* %309, align 8, !tbaa !8
  %311 = icmp eq i32 %308, %310
  %312 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 17
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 17
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = icmp eq i32 %313, %315
  %317 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 18
  %318 = load i32, i32* %317, align 8, !tbaa !8
  %319 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 18
  %320 = load i32, i32* %319, align 16, !tbaa !8
  %321 = icmp eq i32 %318, %320
  %322 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 19
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 19
  %325 = load i32, i32* %324, align 4, !tbaa !8
  %326 = icmp eq i32 %323, %325
  %327 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 20
  %328 = load i32, i32* %327, align 16, !tbaa !8
  %329 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 20
  %330 = load i32, i32* %329, align 8, !tbaa !8
  %331 = icmp eq i32 %328, %330
  %332 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 21
  %333 = load i32, i32* %332, align 4, !tbaa !8
  %334 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 21
  %335 = load i32, i32* %334, align 4, !tbaa !8
  %336 = icmp eq i32 %333, %335
  %337 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 22
  %338 = load i32, i32* %337, align 8, !tbaa !8
  %339 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 22
  %340 = load i32, i32* %339, align 16, !tbaa !8
  %341 = icmp eq i32 %338, %340
  %342 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 23
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 23
  %345 = load i32, i32* %344, align 4, !tbaa !8
  %346 = icmp eq i32 %343, %345
  %347 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 24
  %348 = load i32, i32* %347, align 16, !tbaa !8
  %349 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 24
  %350 = load i32, i32* %349, align 8, !tbaa !8
  %351 = icmp eq i32 %348, %350
  %352 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 25
  %353 = load i32, i32* %352, align 4, !tbaa !8
  %354 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 25
  %355 = load i32, i32* %354, align 4, !tbaa !8
  %356 = icmp eq i32 %353, %355
  %357 = select i1 %356, i1 %351, i1 false
  %358 = select i1 %357, i1 %346, i1 false
  %359 = select i1 %358, i1 %341, i1 false
  %360 = select i1 %359, i1 %336, i1 false
  %361 = select i1 %360, i1 %331, i1 false
  %362 = select i1 %361, i1 %326, i1 false
  %363 = select i1 %362, i1 %321, i1 false
  %364 = select i1 %363, i1 %316, i1 false
  %365 = select i1 %364, i1 %311, i1 false
  %366 = select i1 %365, i1 %306, i1 false
  %367 = select i1 %366, i1 %301, i1 false
  %368 = select i1 %367, i1 %296, i1 false
  %369 = select i1 %368, i1 %291, i1 false
  %370 = select i1 %369, i1 %286, i1 false
  %371 = select i1 %370, i1 %281, i1 false
  %372 = select i1 %371, i1 %276, i1 false
  %373 = select i1 %372, i1 %271, i1 false
  %374 = select i1 %373, i1 %266, i1 false
  %375 = select i1 %374, i1 %261, i1 false
  %376 = select i1 %375, i1 %256, i1 false
  %377 = select i1 %376, i1 %251, i1 false
  %378 = select i1 %377, i1 %246, i1 false
  %379 = select i1 %378, i1 %241, i1 false
  %380 = select i1 %379, i1 %236, i1 false
  %381 = select i1 %380, i1 %231, i1 false
  %382 = select i1 %381, i1 %226, i1 false
  %383 = select i1 %382, i1 %221, i1 false
  %384 = select i1 %383, i1 %216, i1 false
  %385 = select i1 %384, i1 %211, i1 false
  %386 = select i1 %385, i1 %206, i1 false
  %387 = select i1 %386, i1 %201, i1 false
  %388 = select i1 %387, i1 %196, i1 false
  %389 = select i1 %388, i1 %191, i1 false
  %390 = select i1 %389, i1 %186, i1 false
  %391 = select i1 %390, i1 %181, i1 false
  %392 = select i1 %391, i1 %176, i1 false
  %393 = select i1 %392, i1 %171, i1 false
  %394 = select i1 %393, i1 %166, i1 false
  %395 = select i1 %394, i1 %161, i1 false
  %396 = select i1 %395, i1 %156, i1 false
  %397 = select i1 %396, i1 %151, i1 false
  %398 = select i1 %397, i1 %146, i1 false
  %399 = select i1 %398, i1 %141, i1 false
  %400 = select i1 %399, i1 %136, i1 false
  %401 = select i1 %400, i1 %131, i1 false
  %402 = select i1 %401, i1 %126, i1 false
  %403 = select i1 %402, i1 %121, i1 false
  %404 = select i1 %403, i1 %116, i1 false
  %405 = select i1 %404, i1 %111, i1 false
  %406 = select i1 %405, i1 %106, i1 false
  %407 = select i1 %406, i1 %101, i1 false
  %408 = select i1 %407, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %408)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret void

410:                                              ; preds = %410, %44
  %411 = phi i64 [ 0, %44 ], [ %440, %410 ]
  %412 = phi i64 [ %45, %44 ], [ %441, %410 ]
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %411
  %414 = load i8, i8* %413, align 2, !tbaa !5
  %415 = sext i8 %414 to i64
  %416 = add i8 %414, -97
  %417 = icmp ult i8 %416, 26
  %418 = add nsw i64 %415, 4294967199
  %419 = and i64 %418, 4294967295
  %420 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 %419
  %421 = add nsw i64 %415, -65
  %422 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 %421
  %423 = select i1 %417, i32* %420, i32* %422
  %424 = load i32, i32* %423, align 4, !tbaa !8
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 4, !tbaa !8
  %426 = or i64 %411, 1
  %427 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1, !tbaa !5
  %429 = sext i8 %428 to i64
  %430 = add i8 %428, -97
  %431 = icmp ult i8 %430, 26
  %432 = add nsw i64 %429, 4294967199
  %433 = and i64 %432, 4294967295
  %434 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 %433
  %435 = add nsw i64 %429, -65
  %436 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 %435
  %437 = select i1 %431, i32* %434, i32* %436
  %438 = load i32, i32* %437, align 4, !tbaa !8
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %437, align 4, !tbaa !8
  %440 = add nuw nsw i64 %411, 2
  %441 = add i64 %412, -2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %79, label %410, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
