; ModuleID = 'source-C-CXX/19/577.c'
source_filename = "source-C-CXX/19/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @pan(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %86

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %11
  %7 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %16, label %6, !llvm.loop !8

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ %1, %11 ]
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = zext i32 %18 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %41, %29 ], [ %25, %20 ]
  %31 = phi i32 [ %40, %29 ], [ undef, %20 ]
  %32 = phi i32 [ %38, %29 ], [ %24, %20 ]
  %33 = phi i64 [ %42, %29 ], [ %27, %20 ]
  %34 = getelementptr inbounds i8, i8* %0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %32, %36
  %38 = select i1 %37, i32 %32, i32 %36
  %39 = trunc i64 %30 to i32
  %40 = select i1 %37, i32 %31, i32 %39
  %41 = add nsw i64 %30, -1
  %42 = add i64 %33, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %29, !llvm.loop !10

44:                                               ; preds = %29, %20
  %45 = phi i64 [ %25, %20 ], [ %41, %29 ]
  %46 = phi i32 [ undef, %20 ], [ %40, %29 ]
  %47 = phi i32 [ %24, %20 ], [ %38, %29 ]
  %48 = icmp ult i32 %18, 3
  br i1 %48, label %86, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %85, %49 ], [ %45, %44 ]
  %51 = phi i32 [ %83, %49 ], [ %46, %44 ]
  %52 = phi i32 [ %81, %49 ], [ %47, %44 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 %52, i32 %55
  %58 = trunc i64 %50 to i32
  %59 = select i1 %56, i32 %51, i32 %58
  %60 = add nsw i64 %50, -1
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %57, %63
  %65 = select i1 %64, i32 %57, i32 %63
  %66 = trunc i64 %60 to i32
  %67 = select i1 %64, i32 %59, i32 %66
  %68 = add nsw i64 %50, -2
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %65, %71
  %73 = select i1 %72, i32 %65, i32 %71
  %74 = trunc i64 %68 to i32
  %75 = select i1 %72, i32 %67, i32 %74
  %76 = add nsw i64 %50, -3
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %73, %79
  %81 = select i1 %80, i32 %73, i32 %79
  %82 = trunc i64 %76 to i32
  %83 = select i1 %80, i32 %75, i32 %82
  %84 = icmp sgt i64 %50, 3
  %85 = add nsw i64 %50, -4
  br i1 %84, label %49, label %86, !llvm.loop !12

86:                                               ; preds = %44, %49, %2, %16
  %87 = phi i32 [ undef, %16 ], [ undef, %2 ], [ %46, %44 ], [ %83, %49 ]
  ret i32 %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @kong(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %11
  %7 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %16, label %6, !llvm.loop !13

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  br label %16

16:                                               ; preds = %11, %14, %2
  %17 = phi i32 [ 0, %2 ], [ %15, %14 ], [ %1, %11 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x [20 x i8]], align 16
  %2 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %9, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = load i8, i8* %5, align 4, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %4, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3
  %11 = load i8, i8* %2, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %195, label %13

13:                                               ; preds = %10, %189
  %14 = phi i64 [ %191, %189 ], [ 0, %10 ]
  %15 = phi i8* [ %192, %189 ], [ %2, %10 ]
  %16 = call i64 @strlen(i8* noundef nonnull %15) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %119

19:                                               ; preds = %13
  %20 = and i64 %16, 4294967295
  br label %21

21:                                               ; preds = %26, %19
  %22 = phi i64 [ 0, %19 ], [ %27, %26 ]
  %23 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %31, label %21, !llvm.loop !8

29:                                               ; preds = %21
  %30 = trunc i64 %22 to i32
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i32 [ %30, %29 ], [ %17, %26 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %119

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %116, label %40, !llvm.loop !12

40:                                               ; preds = %34
  %41 = sext i8 %38 to i32
  %42 = sext i8 %38 to i32
  %43 = add nsw i64 %36, -1
  %44 = and i64 %36, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %91, label %46

46:                                               ; preds = %40
  %47 = and i64 %36, 4294967292
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ %36, %46 ], [ %79, %48 ]
  %50 = phi i32 [ %35, %46 ], [ %86, %48 ]
  %51 = phi i1 [ false, %46 ], [ %84, %48 ]
  %52 = phi i32 [ %41, %46 ], [ %83, %48 ]
  %53 = phi i32 [ %42, %46 ], [ %80, %48 ]
  %54 = phi i64 [ %47, %46 ], [ %87, %48 ]
  %55 = add nsw i64 %49, -1
  %56 = select i1 %51, i32 %53, i32 %52
  %57 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %56, %59
  %61 = trunc i64 %55 to i32
  %62 = select i1 %60, i32 %50, i32 %61
  %63 = add nsw i64 %49, -2
  %64 = select i1 %60, i32 %56, i32 %59
  %65 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %64, %67
  %69 = trunc i64 %63 to i32
  %70 = select i1 %68, i32 %62, i32 %69
  %71 = add nsw i64 %49, -3
  %72 = select i1 %68, i32 %64, i32 %67
  %73 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %72, %75
  %77 = trunc i64 %71 to i32
  %78 = select i1 %76, i32 %70, i32 %77
  %79 = add nsw i64 %49, -4
  %80 = select i1 %76, i32 %72, i32 %75
  %81 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %80, %83
  %85 = trunc i64 %79 to i32
  %86 = select i1 %84, i32 %78, i32 %85
  %87 = add i64 %54, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %48, !llvm.loop !12

89:                                               ; preds = %48
  %90 = sext i8 %82 to i32
  br label %91

91:                                               ; preds = %89, %40
  %92 = phi i32 [ undef, %40 ], [ %86, %89 ]
  %93 = phi i64 [ %36, %40 ], [ %79, %89 ]
  %94 = phi i32 [ %35, %40 ], [ %86, %89 ]
  %95 = phi i1 [ false, %40 ], [ %84, %89 ]
  %96 = phi i32 [ %41, %40 ], [ %90, %89 ]
  %97 = phi i32 [ %42, %40 ], [ %80, %89 ]
  %98 = icmp eq i64 %44, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %91, %99
  %100 = phi i64 [ %106, %99 ], [ %93, %91 ]
  %101 = phi i32 [ %113, %99 ], [ %94, %91 ]
  %102 = phi i1 [ %111, %99 ], [ %95, %91 ]
  %103 = phi i32 [ %110, %99 ], [ %96, %91 ]
  %104 = phi i32 [ %107, %99 ], [ %97, %91 ]
  %105 = phi i64 [ %114, %99 ], [ %44, %91 ]
  %106 = add nsw i64 %100, -1
  %107 = select i1 %102, i32 %104, i32 %103
  %108 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %107, %110
  %112 = trunc i64 %106 to i32
  %113 = select i1 %111, i32 %101, i32 %112
  %114 = add i64 %105, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %99, !llvm.loop !14

116:                                              ; preds = %91, %99, %34
  %117 = phi i32 [ %35, %34 ], [ %92, %91 ], [ %113, %99 ]
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %13, %31, %116
  %120 = phi i32 [ %117, %116 ], [ undef, %31 ], [ undef, %13 ]
  %121 = add nuw i32 %120, 1
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ 0, %119 ], [ %129, %123 ]
  %125 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %122
  br i1 %130, label %131, label %123, !llvm.loop !15

131:                                              ; preds = %123, %116
  %132 = phi i32 [ %117, %116 ], [ %120, %123 ]
  %133 = call i64 @strlen(i8* noundef nonnull %15) #8
  %134 = trunc i64 %133 to i32
  %135 = shl i64 %133, 32
  %136 = add i64 %135, -12884901888
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add i64 %135, -8589934592
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = add i64 %135, -4294967296
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 %145, i32 %150)
  %152 = icmp sgt i32 %134, 0
  %153 = and i64 %133, 4294967295
  br i1 %152, label %154, label %177

154:                                              ; preds = %131
  %155 = sext i32 %132 to i64
  br label %156

156:                                              ; preds = %154, %172
  %157 = phi i64 [ %155, %154 ], [ %158, %172 ]
  %158 = add nsw i64 %157, 1
  br label %159

159:                                              ; preds = %164, %156
  %160 = phi i64 [ 0, %156 ], [ %165, %164 ]
  %161 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 32
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %153
  br i1 %166, label %167, label %159, !llvm.loop !13

167:                                              ; preds = %164, %159
  %168 = phi i64 [ %160, %159 ], [ %133, %164 ]
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = icmp slt i64 %158, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %167
  %173 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %158
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = call i32 @putchar(i32 %175)
  br label %156, !llvm.loop !16

177:                                              ; preds = %131
  %178 = icmp slt i32 %132, -1
  br i1 %178, label %179, label %189

179:                                              ; preds = %177
  %180 = sext i32 %132 to i64
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %180, %179 ], [ %183, %181 ]
  %183 = add nuw nsw i64 %182, 1
  %184 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %14, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = call i32 @putchar(i32 %186)
  %188 = icmp eq i64 %183, -1
  br i1 %188, label %189, label %181, !llvm.loop !16

189:                                              ; preds = %181, %167, %177
  %190 = call i32 @putchar(i32 10)
  %191 = add nuw i64 %14, 1
  %192 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %191, i64 0
  %193 = load i8, i8* %192, align 4, !tbaa !5
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %13

195:                                              ; preds = %189, %10
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %2) #7
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
