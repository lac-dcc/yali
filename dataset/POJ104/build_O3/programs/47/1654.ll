; ModuleID = 'source-C-CXX/47/1654.c'
source_filename = "source-C-CXX/47/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [4 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1296, i8* nonnull %7) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 4, i64 4
  %10 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 4, i64 3
  %11 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 3, i64 4
  %12 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 3, i64 3
  %13 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 5, i64 3
  %14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 3, i64 5
  %15 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 4, i64 5
  %16 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 5, i64 5
  %17 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 5, i64 4
  %18 = icmp slt i32 %8, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %77, %0
  br label %84

20:                                               ; preds = %0
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %20, %77
  %23 = phi i64 [ 1, %20 ], [ %78, %77 ]
  %24 = phi i32 [ 6, %20 ], [ %81, %77 ]
  %25 = phi i64 [ 3, %20 ], [ %80, %77 ]
  %26 = phi i64 [ 0, %20 ], [ %79, %77 ]
  %27 = getelementptr [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %26
  %28 = bitcast %struct.student* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %28, i8 0, i64 324, i1 false)
  %29 = icmp eq i64 %23, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 2, i32* %9, align 16, !tbaa !5
  store i32 1, i32* %10, align 4, !tbaa !5
  store i32 1, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 8, !tbaa !5
  store i32 1, i32* %13, align 16, !tbaa !5
  store i32 1, i32* %14, align 16, !tbaa !5
  store i32 1, i32* %15, align 4, !tbaa !5
  store i32 1, i32* %16, align 8, !tbaa !5
  store i32 1, i32* %17, align 4, !tbaa !5
  br label %77

31:                                               ; preds = %22
  %32 = add nsw i64 %23, -2
  %33 = add nsw i64 %23, -1
  %34 = sext i32 %24 to i64
  br label %35

35:                                               ; preds = %31, %75
  %36 = phi i64 [ %25, %31 ], [ %38, %75 ]
  %37 = add nsw i64 %36, -1
  %38 = add nsw i64 %36, 1
  %39 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %32, i32 0, i64 %36, i64 %25
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %32, i32 0, i64 %37, i64 %25
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %32, i32 0, i64 %38, i64 %25
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %45
  %46 = phi i32 [ %44, %35 ], [ %71, %45 ]
  %47 = phi i32 [ %42, %35 ], [ %58, %45 ]
  %48 = phi i32 [ %40, %35 ], [ %64, %45 ]
  %49 = phi i64 [ %25, %35 ], [ %56, %45 ]
  %50 = shl nsw i32 %48, 1
  %51 = add nsw i64 %49, -1
  %52 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %32, i32 0, i64 %37, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %50, %53
  %55 = add nsw i32 %54, %47
  %56 = add nsw i64 %49, 1
  %57 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %32, i32 0, i64 %37, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %32, i32 0, i64 %36, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %32, i32 0, i64 %36, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %32, i32 0, i64 %38, i64 %51
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = add nsw i32 %68, %46
  %70 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %32, i32 0, i64 %38, i64 %56
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %33, i32 0, i64 %36, i64 %49
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = icmp eq i64 %56, %34
  br i1 %74, label %75, label %45, !llvm.loop !9

75:                                               ; preds = %45
  %76 = icmp eq i64 %38, %34
  br i1 %76, label %77, label %35, !llvm.loop !11

77:                                               ; preds = %75, %30
  %78 = add nuw nsw i64 %23, 1
  %79 = add nuw nsw i64 %26, 1
  %80 = add nsw i64 %25, -1
  %81 = add nuw i32 %24, 1
  %82 = icmp eq i64 %79, %21
  br i1 %82, label %19, label %22, !llvm.loop !12

83:                                               ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 1296, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

84:                                               ; preds = %19, %84
  %85 = phi i64 [ %158, %84 ], [ 0, %19 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %89, i32 0, i64 %85, i64 0
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %86
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %97, i32 0, i64 %85, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %94
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %105, i32 0, i64 %85, i64 2
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %102
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %113, i32 0, i64 %85, i64 3
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %110
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %121, i32 0, i64 %85, i64 4
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %118
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %129, i32 0, i64 %85, i64 5
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = mul nsw i32 %131, %126
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %137, i32 0, i64 %85, i64 6
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = mul nsw i32 %139, %134
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %145, i32 0, i64 %85, i64 7
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = mul nsw i32 %147, %142
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %153, i32 0, i64 %85, i64 8
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = mul nsw i32 %155, %150
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %158 = add nuw nsw i64 %85, 1
  %159 = icmp eq i64 %158, 5
  br i1 %159, label %160, label %84, !llvm.loop !13

160:                                              ; preds = %84, %160
  %161 = phi i64 [ %234, %160 ], [ 3, %84 ]
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %165, i32 0, i64 %161, i64 0
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = mul nsw i32 %167, %162
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %173, i32 0, i64 %161, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i32 %175, %170
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %181, i32 0, i64 %161, i64 2
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = mul nsw i32 %183, %178
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %189, i32 0, i64 %161, i64 3
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = mul nsw i32 %191, %186
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %197, i32 0, i64 %161, i64 4
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = mul nsw i32 %199, %194
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = add nsw i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %205, i32 0, i64 %161, i64 5
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = mul nsw i32 %207, %202
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %213, i32 0, i64 %161, i64 6
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = mul nsw i32 %215, %210
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = add nsw i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %221, i32 0, i64 %161, i64 7
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = mul nsw i32 %223, %218
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %229, i32 0, i64 %161, i64 8
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = mul nsw i32 %231, %226
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  %234 = add nsw i64 %161, -1
  %235 = icmp eq i64 %161, 0
  br i1 %235, label %83, label %160, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
