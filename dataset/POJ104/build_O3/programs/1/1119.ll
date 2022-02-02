; ModuleID = 'source-C-CXX/1/1119.c'
source_filename = "source-C-CXX/1/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [1000 x [100 x i8]], align 16
  %5 = alloca [26 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %10, i8 0, i64 100000, i1 false)
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %11, i8 0, i64 26, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %60, label %16

14:                                               ; preds = %60
  %15 = icmp sgt i32 %66, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %0, %14
  %17 = bitcast [26 x i8]* %5 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %17, align 16, !tbaa !9
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 16
  store i8 81, i8* %18, align 16, !tbaa !9
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 17
  store i8 82, i8* %19, align 1, !tbaa !9
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 18
  store i8 83, i8* %20, align 2, !tbaa !9
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 19
  store i8 84, i8* %21, align 1, !tbaa !9
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 20
  store i8 85, i8* %22, align 4, !tbaa !9
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 21
  store i8 86, i8* %23, align 1, !tbaa !9
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 22
  store i8 87, i8* %24, align 2, !tbaa !9
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 23
  store i8 88, i8* %25, align 1, !tbaa !9
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 24
  store i8 89, i8* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 25
  store i8 90, i8* %27, align 1, !tbaa !9
  br label %69

28:                                               ; preds = %14
  %29 = zext i32 %66 to i64
  br label %30

30:                                               ; preds = %28, %56
  %31 = phi i64 [ 0, %28 ], [ %57, %56 ]
  %32 = phi i32 [ 65, %28 ], [ %58, %56 ]
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %31
  store i8 %33, i8* %34, align 1, !tbaa !9
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  br label %51

36:                                               ; preds = %40
  %37 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %52, i64 %44
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40, !llvm.loop !10

40:                                               ; preds = %51, %36
  %41 = phi i64 [ %44, %36 ], [ 0, %51 ]
  %42 = phi i8 [ %38, %36 ], [ %54, %51 ]
  %43 = icmp eq i8 %42, %33
  %44 = add nuw i64 %41, 1
  br i1 %43, label %45, label %36

45:                                               ; preds = %40
  %46 = load i32, i32* %35, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %35, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %36, %51, %45
  %49 = add nuw nsw i64 %52, 1
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %56, label %51, !llvm.loop !12

51:                                               ; preds = %30, %48
  %52 = phi i64 [ 0, %30 ], [ %49, %48 ]
  %53 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %52, i64 0
  %54 = load i8, i8* %53, align 4, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %48, label %40

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %31, 1
  %58 = add nuw nsw i32 %32, 1
  %59 = icmp eq i64 %57, 26
  br i1 %59, label %69, label %30, !llvm.loop !13

60:                                               ; preds = %0, %60
  %61 = phi i64 [ %65, %60 ], [ 0, %0 ]
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %61, i64 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %62, i8* nonnull %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %60, label %14, !llvm.loop !14

69:                                               ; preds = %56, %16
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  %73 = load i8, i8* %11, align 16
  %74 = select i1 %72, i32 %71, i32 0
  %75 = select i1 %72, i8 %73, i8 undef
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %74
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = select i1 %78, i32 %77, i32 %74
  %82 = select i1 %78, i8 %80, i8 %75
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 2
  %87 = load i8, i8* %86, align 2
  %88 = select i1 %85, i32 %84, i32 %81
  %89 = select i1 %85, i8 %87, i8 %82
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 3
  %94 = load i8, i8* %93, align 1
  %95 = select i1 %92, i32 %91, i32 %88
  %96 = select i1 %92, i8 %94, i8 %89
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 4
  %101 = load i8, i8* %100, align 4
  %102 = select i1 %99, i32 %98, i32 %95
  %103 = select i1 %99, i8 %101, i8 %96
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 5
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %102
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 5
  %108 = load i8, i8* %107, align 1
  %109 = select i1 %106, i32 %105, i32 %102
  %110 = select i1 %106, i8 %108, i8 %103
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 6
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %109
  %114 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 6
  %115 = load i8, i8* %114, align 2
  %116 = select i1 %113, i32 %112, i32 %109
  %117 = select i1 %113, i8 %115, i8 %110
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 7
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %116
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 7
  %122 = load i8, i8* %121, align 1
  %123 = select i1 %120, i32 %119, i32 %116
  %124 = select i1 %120, i8 %122, i8 %117
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 8
  %129 = load i8, i8* %128, align 8
  %130 = select i1 %127, i32 %126, i32 %123
  %131 = select i1 %127, i8 %129, i8 %124
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 9
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  %135 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 9
  %136 = load i8, i8* %135, align 1
  %137 = select i1 %134, i32 %133, i32 %130
  %138 = select i1 %134, i8 %136, i8 %131
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 10
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 10
  %143 = load i8, i8* %142, align 2
  %144 = select i1 %141, i32 %140, i32 %137
  %145 = select i1 %141, i8 %143, i8 %138
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 11
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %144
  %149 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 11
  %150 = load i8, i8* %149, align 1
  %151 = select i1 %148, i32 %147, i32 %144
  %152 = select i1 %148, i8 %150, i8 %145
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = icmp sgt i32 %154, %151
  %156 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 12
  %157 = load i8, i8* %156, align 4
  %158 = select i1 %155, i32 %154, i32 %151
  %159 = select i1 %155, i8 %157, i8 %152
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 13
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %158
  %163 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 13
  %164 = load i8, i8* %163, align 1
  %165 = select i1 %162, i32 %161, i32 %158
  %166 = select i1 %162, i8 %164, i8 %159
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 14
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp sgt i32 %168, %165
  %170 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 14
  %171 = load i8, i8* %170, align 2
  %172 = select i1 %169, i32 %168, i32 %165
  %173 = select i1 %169, i8 %171, i8 %166
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 15
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %172
  %177 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 15
  %178 = load i8, i8* %177, align 1
  %179 = select i1 %176, i32 %175, i32 %172
  %180 = select i1 %176, i8 %178, i8 %173
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp sgt i32 %182, %179
  %184 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 16
  %185 = load i8, i8* %184, align 16
  %186 = select i1 %183, i32 %182, i32 %179
  %187 = select i1 %183, i8 %185, i8 %180
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 17
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, %186
  %191 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 17
  %192 = load i8, i8* %191, align 1
  %193 = select i1 %190, i32 %189, i32 %186
  %194 = select i1 %190, i8 %192, i8 %187
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 18
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = icmp sgt i32 %196, %193
  %198 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 18
  %199 = load i8, i8* %198, align 2
  %200 = select i1 %197, i32 %196, i32 %193
  %201 = select i1 %197, i8 %199, i8 %194
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 19
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, %200
  %205 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 19
  %206 = load i8, i8* %205, align 1
  %207 = select i1 %204, i32 %203, i32 %200
  %208 = select i1 %204, i8 %206, i8 %201
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = icmp sgt i32 %210, %207
  %212 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 20
  %213 = load i8, i8* %212, align 4
  %214 = select i1 %211, i32 %210, i32 %207
  %215 = select i1 %211, i8 %213, i8 %208
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 21
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %214
  %219 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 21
  %220 = load i8, i8* %219, align 1
  %221 = select i1 %218, i32 %217, i32 %214
  %222 = select i1 %218, i8 %220, i8 %215
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 22
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = icmp sgt i32 %224, %221
  %226 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 22
  %227 = load i8, i8* %226, align 2
  %228 = select i1 %225, i32 %224, i32 %221
  %229 = select i1 %225, i8 %227, i8 %222
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 23
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, %228
  %233 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 23
  %234 = load i8, i8* %233, align 1
  %235 = select i1 %232, i32 %231, i32 %228
  %236 = select i1 %232, i8 %234, i8 %229
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %238 = load i32, i32* %237, align 16, !tbaa !5
  %239 = icmp sgt i32 %238, %235
  %240 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 24
  %241 = load i8, i8* %240, align 8
  %242 = select i1 %239, i32 %238, i32 %235
  %243 = select i1 %239, i8 %241, i8 %236
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 25
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, %242
  %247 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 25
  %248 = load i8, i8* %247, align 1
  %249 = select i1 %246, i32 %245, i32 %242
  %250 = select i1 %246, i8 %248, i8 %243
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %251)
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %249)
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %281

256:                                              ; preds = %69, %276
  %257 = phi i32 [ %277, %276 ], [ %254, %69 ]
  %258 = phi i64 [ %278, %276 ], [ 0, %69 ]
  %259 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %258, i64 0
  %260 = load i8, i8* %259, align 4, !tbaa !9
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %276, label %266

262:                                              ; preds = %266
  %263 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %258, i64 %270
  %264 = load i8, i8* %263, align 1, !tbaa !9
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %276, label %266, !llvm.loop !15

266:                                              ; preds = %256, %262
  %267 = phi i64 [ %270, %262 ], [ 0, %256 ]
  %268 = phi i8 [ %264, %262 ], [ %260, %256 ]
  %269 = icmp eq i8 %268, %250
  %270 = add nuw i64 %267, 1
  br i1 %269, label %271, label %262

271:                                              ; preds = %266
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %258
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %273)
  %275 = load i32, i32* %1, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %262, %256, %271
  %277 = phi i32 [ %257, %256 ], [ %275, %271 ], [ %257, %262 ]
  %278 = add nuw nsw i64 %258, 1
  %279 = sext i32 %277 to i64
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %256, label %281, !llvm.loop !16

281:                                              ; preds = %276, %69
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
