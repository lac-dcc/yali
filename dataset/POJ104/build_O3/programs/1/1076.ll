; ModuleID = 'source-C-CXX/1/1076.c'
source_filename = "source-C-CXX/1/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = dso_local global [999 x %struct.books] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %41, label %11

8:                                                ; preds = %41
  %9 = icmp sgt i32 %47, 0
  %10 = zext i32 %47 to i64
  br i1 %9, label %12, label %11

11:                                               ; preds = %0, %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %93

12:                                               ; preds = %8, %36
  %13 = phi i64 [ %39, %36 ], [ 0, %8 ]
  %14 = phi i8 [ %38, %36 ], [ 65, %8 ]
  br label %15

15:                                               ; preds = %32, %12
  %16 = phi i64 [ 0, %12 ], [ %34, %32 ]
  %17 = phi i32 [ 0, %12 ], [ %33, %32 ]
  %18 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %16, i32 1, i64 0
  %19 = load i8, i8* %18, align 4, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %15, %26
  %22 = phi i64 [ %25, %26 ], [ 0, %15 ]
  %23 = phi i8 [ %28, %26 ], [ %19, %15 ]
  %24 = icmp eq i8 %23, %14
  %25 = add nuw i64 %22, 1
  br i1 %24, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %16, i32 1, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %21, !llvm.loop !10

30:                                               ; preds = %21
  %31 = add nsw i32 %17, 1
  br label %32

32:                                               ; preds = %26, %30, %15
  %33 = phi i32 [ %31, %30 ], [ %17, %15 ], [ %17, %26 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %15, !llvm.loop !12

36:                                               ; preds = %32
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %13
  store i32 %33, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i8 %14, 1
  %39 = add nuw nsw i64 %13, 1
  %40 = icmp eq i64 %39, 26
  br i1 %40, label %50, label %12, !llvm.loop !13

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %0 ]
  %43 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %42, i32 0
  %44 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %42, i32 1, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43, i8* nonnull %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %41, label %8, !llvm.loop !14

50:                                               ; preds = %36
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %92 = load i32, i32* %91, align 16, !tbaa !5
  br label %93

93:                                               ; preds = %11, %50
  %94 = phi i32 [ 0, %11 ], [ %92, %50 ]
  %95 = phi i32 [ 0, %11 ], [ %90, %50 ]
  %96 = phi i32 [ 0, %11 ], [ %88, %50 ]
  %97 = phi i32 [ 0, %11 ], [ %86, %50 ]
  %98 = phi i32 [ 0, %11 ], [ %84, %50 ]
  %99 = phi i32 [ 0, %11 ], [ %82, %50 ]
  %100 = phi i32 [ 0, %11 ], [ %80, %50 ]
  %101 = phi i32 [ 0, %11 ], [ %78, %50 ]
  %102 = phi i32 [ 0, %11 ], [ %76, %50 ]
  %103 = phi i32 [ 0, %11 ], [ %74, %50 ]
  %104 = phi i32 [ 0, %11 ], [ %72, %50 ]
  %105 = phi i32 [ 0, %11 ], [ %70, %50 ]
  %106 = phi i32 [ 0, %11 ], [ %68, %50 ]
  %107 = phi i32 [ 0, %11 ], [ %66, %50 ]
  %108 = phi i32 [ 0, %11 ], [ %64, %50 ]
  %109 = phi i32 [ 0, %11 ], [ %62, %50 ]
  %110 = phi i32 [ 0, %11 ], [ %60, %50 ]
  %111 = phi i32 [ 0, %11 ], [ %58, %50 ]
  %112 = phi i32 [ 0, %11 ], [ %56, %50 ]
  %113 = phi i32 [ 0, %11 ], [ %54, %50 ]
  %114 = phi i32 [ 0, %11 ], [ %52, %50 ]
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 %113, i32 %114
  %117 = icmp sgt i32 %112, %116
  %118 = select i1 %117, i32 %112, i32 %116
  %119 = icmp sgt i32 %111, %118
  %120 = select i1 %119, i32 %111, i32 %118
  %121 = icmp sgt i32 %110, %120
  %122 = select i1 %121, i32 %110, i32 %120
  %123 = icmp sgt i32 %109, %122
  %124 = select i1 %123, i32 %109, i32 %122
  %125 = icmp sgt i32 %108, %124
  %126 = select i1 %125, i32 %108, i32 %124
  %127 = icmp sgt i32 %107, %126
  %128 = select i1 %127, i32 %107, i32 %126
  %129 = icmp sgt i32 %106, %128
  %130 = select i1 %129, i32 %106, i32 %128
  %131 = icmp sgt i32 %105, %130
  %132 = select i1 %131, i32 %105, i32 %130
  %133 = icmp sgt i32 %104, %132
  %134 = select i1 %133, i32 %104, i32 %132
  %135 = icmp sgt i32 %103, %134
  %136 = select i1 %135, i32 %103, i32 %134
  %137 = icmp sgt i32 %102, %136
  %138 = select i1 %137, i32 %102, i32 %136
  %139 = icmp sgt i32 %101, %138
  %140 = select i1 %139, i32 %101, i32 %138
  %141 = icmp sgt i32 %100, %140
  %142 = select i1 %141, i32 %100, i32 %140
  %143 = icmp sgt i32 %99, %142
  %144 = select i1 %143, i32 %99, i32 %142
  %145 = icmp sgt i32 %98, %144
  %146 = select i1 %145, i32 %98, i32 %144
  %147 = icmp sgt i32 %97, %146
  %148 = select i1 %147, i32 %97, i32 %146
  %149 = icmp sgt i32 %96, %148
  %150 = select i1 %149, i32 %96, i32 %148
  %151 = icmp sgt i32 %95, %150
  %152 = select i1 %151, i32 %95, i32 %150
  %153 = icmp sgt i32 %94, %152
  %154 = select i1 %153, i32 %94, i32 %152
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = select i1 %115, i32 66, i32 65
  %176 = select i1 %117, i32 67, i32 %175
  %177 = select i1 %119, i32 68, i32 %176
  %178 = select i1 %121, i32 69, i32 %177
  %179 = select i1 %123, i32 70, i32 %178
  %180 = select i1 %125, i32 71, i32 %179
  %181 = select i1 %127, i32 72, i32 %180
  %182 = select i1 %129, i32 73, i32 %181
  %183 = select i1 %131, i32 74, i32 %182
  %184 = select i1 %133, i32 75, i32 %183
  %185 = select i1 %135, i32 76, i32 %184
  %186 = select i1 %137, i32 77, i32 %185
  %187 = select i1 %139, i32 78, i32 %186
  %188 = select i1 %141, i32 79, i32 %187
  %189 = select i1 %143, i32 80, i32 %188
  %190 = select i1 %145, i32 81, i32 %189
  %191 = select i1 %147, i32 82, i32 %190
  %192 = select i1 %149, i32 83, i32 %191
  %193 = select i1 %151, i32 84, i32 %192
  %194 = select i1 %153, i32 85, i32 %193
  %195 = select i1 %157, i32 86, i32 %194
  %196 = select i1 %161, i32 87, i32 %195
  %197 = select i1 %165, i32 88, i32 %196
  %198 = select i1 %169, i32 89, i32 %197
  %199 = select i1 %173, i32 90, i32 %198
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %174)
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %229

203:                                              ; preds = %93, %224
  %204 = phi i32 [ %225, %224 ], [ %201, %93 ]
  %205 = phi i64 [ %226, %224 ], [ 0, %93 ]
  %206 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %205, i32 1, i64 0
  %207 = load i8, i8* %206, align 4, !tbaa !9
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %224, label %213

209:                                              ; preds = %213
  %210 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %205, i32 1, i64 %218
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %224, label %213, !llvm.loop !15

213:                                              ; preds = %203, %209
  %214 = phi i64 [ %218, %209 ], [ 0, %203 ]
  %215 = phi i8 [ %211, %209 ], [ %207, %203 ]
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %199, %216
  %218 = add nuw i64 %214, 1
  br i1 %217, label %219, label %209

219:                                              ; preds = %213
  %220 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %205, i32 0
  %221 = load i32, i32* %220, align 16, !tbaa !16
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  %223 = load i32, i32* %1, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %209, %203, %219
  %225 = phi i32 [ %204, %203 ], [ %223, %219 ], [ %204, %209 ]
  %226 = add nuw nsw i64 %205, 1
  %227 = sext i32 %225 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %203, label %229, !llvm.loop !18

229:                                              ; preds = %224, %93
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(%struct.books* nocapture readonly %0, i32 %1, i8 signext %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %24
  %8 = phi i64 [ 0, %5 ], [ %26, %24 ]
  %9 = phi i32 [ 0, %5 ], [ %25, %24 ]
  %10 = getelementptr inbounds %struct.books, %struct.books* %0, i64 %8, i32 1, i64 0
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %24, label %17

13:                                               ; preds = %17
  %14 = getelementptr inbounds %struct.books, %struct.books* %0, i64 %8, i32 1, i64 %21
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17, !llvm.loop !10

17:                                               ; preds = %7, %13
  %18 = phi i64 [ %21, %13 ], [ 0, %7 ]
  %19 = phi i8 [ %15, %13 ], [ %11, %7 ]
  %20 = icmp eq i8 %19, %2
  %21 = add nuw i64 %18, 1
  br i1 %20, label %22, label %13

22:                                               ; preds = %17
  %23 = add nsw i32 %9, 1
  br label %24

24:                                               ; preds = %13, %7, %22
  %25 = phi i32 [ %23, %22 ], [ %9, %7 ], [ %9, %13 ]
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp eq i64 %26, %6
  br i1 %27, label %28, label %7, !llvm.loop !12

28:                                               ; preds = %24, %3
  %29 = phi i32 [ 0, %3 ], [ %25, %24 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!16 = !{!17, !6, i64 0}
!17 = !{!"books", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !11}
