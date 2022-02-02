; ModuleID = 'source-C-CXX/35/565.c'
source_filename = "source-C-CXX/35/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %97

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = add i64 %6, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = and i64 %6, 4294967295
  %15 = add nsw i64 %14, -2
  br label %16

16:                                               ; preds = %88, %9
  %17 = phi i64 [ 0, %9 ], [ %20, %88 ]
  %18 = phi i64 [ 1, %9 ], [ %95, %88 ]
  %19 = sub i64 %15, %17
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp slt i64 %20, %11
  %22 = trunc i64 %17 to i32
  br i1 %21, label %23, label %88

23:                                               ; preds = %16
  %24 = xor i64 %17, -1
  %25 = add i64 %6, %24
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %40, %28 ], [ %18, %23 ]
  %30 = phi i32 [ %39, %28 ], [ %22, %23 ]
  %31 = phi i64 [ %41, %28 ], [ %26, %23 ]
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp slt i8 %33, %36
  %38 = trunc i64 %29 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = add nuw nsw i64 %29, 1
  %41 = add i64 %31, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %28, !llvm.loop !8

43:                                               ; preds = %28, %23
  %44 = phi i32 [ undef, %23 ], [ %39, %28 ]
  %45 = phi i64 [ %18, %23 ], [ %40, %28 ]
  %46 = phi i32 [ %22, %23 ], [ %39, %28 ]
  %47 = icmp ult i64 %19, 3
  br i1 %47, label %88, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %86, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %85, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp slt i8 %52, %55
  %57 = trunc i64 %49 to i32
  %58 = select i1 %56, i32 %57, i32 %50
  %59 = add nuw nsw i64 %49, 1
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp slt i8 %61, %64
  %66 = trunc i64 %59 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = add nuw nsw i64 %49, 2
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp slt i8 %70, %73
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = add nuw nsw i64 %49, 3
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp slt i8 %79, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %49, 4
  %87 = icmp eq i64 %86, %14
  br i1 %87, label %88, label %48, !llvm.loop !10

88:                                               ; preds = %43, %48, %16
  %89 = phi i32 [ %22, %16 ], [ %44, %43 ], [ %85, %48 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %17
  %94 = load i8, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %91, align 1, !tbaa !5
  store i8 %92, i8* %93, align 1, !tbaa !5
  %95 = add nuw nsw i64 %18, 1
  %96 = icmp eq i64 %20, %13
  br i1 %96, label %97, label %16, !llvm.loop !12

97:                                               ; preds = %88, %0
  %98 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #6
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %189

101:                                              ; preds = %97
  %102 = shl i64 %98, 32
  %103 = ashr exact i64 %102, 32
  %104 = add i64 %98, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = and i64 %98, 4294967295
  %107 = add nsw i64 %106, -2
  br label %108

108:                                              ; preds = %180, %101
  %109 = phi i64 [ 0, %101 ], [ %112, %180 ]
  %110 = phi i64 [ 1, %101 ], [ %187, %180 ]
  %111 = sub i64 %107, %109
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp slt i64 %112, %103
  %114 = trunc i64 %109 to i32
  br i1 %113, label %115, label %180

115:                                              ; preds = %108
  %116 = xor i64 %109, -1
  %117 = add i64 %98, %116
  %118 = and i64 %117, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %132, %120 ], [ %110, %115 ]
  %122 = phi i32 [ %131, %120 ], [ %114, %115 ]
  %123 = phi i64 [ %133, %120 ], [ %118, %115 ]
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp slt i8 %125, %128
  %130 = trunc i64 %121 to i32
  %131 = select i1 %129, i32 %130, i32 %122
  %132 = add nuw nsw i64 %121, 1
  %133 = add i64 %123, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %120, !llvm.loop !13

135:                                              ; preds = %120, %115
  %136 = phi i32 [ undef, %115 ], [ %131, %120 ]
  %137 = phi i64 [ %110, %115 ], [ %132, %120 ]
  %138 = phi i32 [ %114, %115 ], [ %131, %120 ]
  %139 = icmp ult i64 %111, 3
  br i1 %139, label %180, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %178, %140 ], [ %137, %135 ]
  %142 = phi i32 [ %177, %140 ], [ %138, %135 ]
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp slt i8 %144, %147
  %149 = trunc i64 %141 to i32
  %150 = select i1 %148, i32 %149, i32 %142
  %151 = add nuw nsw i64 %141, 1
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp slt i8 %153, %156
  %158 = trunc i64 %151 to i32
  %159 = select i1 %157, i32 %158, i32 %150
  %160 = add nuw nsw i64 %141, 2
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp slt i8 %162, %165
  %167 = trunc i64 %160 to i32
  %168 = select i1 %166, i32 %167, i32 %159
  %169 = add nuw nsw i64 %141, 3
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp slt i8 %171, %174
  %176 = trunc i64 %169 to i32
  %177 = select i1 %175, i32 %176, i32 %168
  %178 = add nuw nsw i64 %141, 4
  %179 = icmp eq i64 %178, %106
  br i1 %179, label %180, label %140, !llvm.loop !10

180:                                              ; preds = %135, %140, %108
  %181 = phi i32 [ %114, %108 ], [ %136, %135 ], [ %177, %140 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %109
  %186 = load i8, i8* %185, align 1, !tbaa !5
  store i8 %186, i8* %183, align 1, !tbaa !5
  store i8 %184, i8* %185, align 1, !tbaa !5
  %187 = add nuw nsw i64 %110, 1
  %188 = icmp eq i64 %112, %105
  br i1 %188, label %189, label %108, !llvm.loop !12

189:                                              ; preds = %180, %97
  %190 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %193 = call i32 @puts(i8* nonnull dereferenceable(1) %192)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sxpl(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  %8 = add i64 %2, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = and i64 %2, 4294967295
  %11 = add nsw i64 %10, -2
  br label %12

12:                                               ; preds = %5, %84
  %13 = phi i64 [ 0, %5 ], [ %16, %84 ]
  %14 = phi i64 [ 1, %5 ], [ %91, %84 ]
  %15 = sub i64 %11, %13
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp slt i64 %16, %7
  %18 = trunc i64 %13 to i32
  br i1 %17, label %19, label %84

19:                                               ; preds = %12
  %20 = xor i64 %13, -1
  %21 = add i64 %2, %20
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %36, %24 ], [ %14, %19 ]
  %26 = phi i32 [ %35, %24 ], [ %18, %19 ]
  %27 = phi i64 [ %37, %24 ], [ %22, %19 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp slt i8 %29, %32
  %34 = trunc i64 %25 to i32
  %35 = select i1 %33, i32 %34, i32 %26
  %36 = add nuw nsw i64 %25, 1
  %37 = add i64 %27, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %24, !llvm.loop !14

39:                                               ; preds = %24, %19
  %40 = phi i32 [ undef, %19 ], [ %35, %24 ]
  %41 = phi i64 [ %14, %19 ], [ %36, %24 ]
  %42 = phi i32 [ %18, %19 ], [ %35, %24 ]
  %43 = icmp ult i64 %15, 3
  br i1 %43, label %84, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %82, %44 ], [ %41, %39 ]
  %46 = phi i32 [ %81, %44 ], [ %42, %39 ]
  %47 = getelementptr inbounds i8, i8* %0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp slt i8 %48, %51
  %53 = trunc i64 %45 to i32
  %54 = select i1 %52, i32 %53, i32 %46
  %55 = add nuw nsw i64 %45, 1
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp slt i8 %57, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %45, 2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp slt i8 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = add nuw nsw i64 %45, 3
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp slt i8 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %45, 4
  %83 = icmp eq i64 %82, %10
  br i1 %83, label %84, label %44, !llvm.loop !10

84:                                               ; preds = %39, %44, %12
  %85 = phi i32 [ %18, %12 ], [ %40, %39 ], [ %81, %44 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %0, i64 %13
  %90 = load i8, i8* %89, align 1, !tbaa !5
  store i8 %90, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %89, align 1, !tbaa !5
  %91 = add nuw nsw i64 %14, 1
  %92 = icmp eq i64 %16, %9
  br i1 %92, label %93, label %12, !llvm.loop !12

93:                                               ; preds = %84, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
