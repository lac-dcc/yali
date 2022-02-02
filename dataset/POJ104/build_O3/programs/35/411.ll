; ModuleID = 'source-C-CXX/35/411.c'
source_filename = "source-C-CXX/35/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %95

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %92
  %11 = phi i64 [ 0, %4 ], [ %14, %92 ]
  %12 = phi i64 [ 1, %4 ], [ %93, %92 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !8

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i8, i8* %0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !10

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %11, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, i8* %0, i64 %11
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  store i8 %91, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %90, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %82, %86
  %93 = add nuw nsw i64 %12, 1
  %94 = icmp eq i64 %14, %7
  br i1 %94, label %95, label %10, !llvm.loop !12

95:                                               ; preds = %92, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %101

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = add i64 %6, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = add nsw i64 %12, -2
  br label %16

16:                                               ; preds = %98, %11
  %17 = phi i64 [ 0, %11 ], [ %20, %98 ]
  %18 = phi i64 [ 1, %11 ], [ %99, %98 ]
  %19 = sub i64 %15, %17
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp ult i64 %20, %12
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
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %33, %36
  %38 = trunc i64 %29 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = add nuw nsw i64 %29, 1
  %41 = add i64 %31, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %28, !llvm.loop !13

43:                                               ; preds = %28, %23
  %44 = phi i32 [ undef, %23 ], [ %39, %28 ]
  %45 = phi i64 [ %18, %23 ], [ %40, %28 ]
  %46 = phi i32 [ %22, %23 ], [ %39, %28 ]
  %47 = icmp ult i64 %19, 3
  br i1 %47, label %88, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %86, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %85, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp sgt i8 %52, %55
  %57 = trunc i64 %49 to i32
  %58 = select i1 %56, i32 %57, i32 %50
  %59 = add nuw nsw i64 %49, 1
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %61, %64
  %66 = trunc i64 %59 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = add nuw nsw i64 %49, 2
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %70, %73
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = add nuw nsw i64 %49, 3
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %79, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %49, 4
  %87 = icmp eq i64 %86, %12
  br i1 %87, label %88, label %48, !llvm.loop !10

88:                                               ; preds = %43, %48, %16
  %89 = phi i32 [ %22, %16 ], [ %44, %43 ], [ %85, %48 ]
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %17, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %17
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  store i8 %97, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %96, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %92, %88
  %99 = add nuw nsw i64 %18, 1
  %100 = icmp eq i64 %20, %14
  br i1 %100, label %101, label %16, !llvm.loop !12

101:                                              ; preds = %98, %0
  %102 = icmp sgt i32 %9, 1
  br i1 %102, label %103, label %193

103:                                              ; preds = %101
  %104 = and i64 %8, 4294967295
  %105 = add i64 %8, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = add nsw i64 %104, -2
  br label %108

108:                                              ; preds = %190, %103
  %109 = phi i64 [ 0, %103 ], [ %112, %190 ]
  %110 = phi i64 [ 1, %103 ], [ %191, %190 ]
  %111 = sub i64 %107, %109
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp ult i64 %112, %104
  %114 = trunc i64 %109 to i32
  br i1 %113, label %115, label %180

115:                                              ; preds = %108
  %116 = xor i64 %109, -1
  %117 = add i64 %8, %116
  %118 = and i64 %117, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %132, %120 ], [ %110, %115 ]
  %122 = phi i32 [ %131, %120 ], [ %114, %115 ]
  %123 = phi i64 [ %133, %120 ], [ %118, %115 ]
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp sgt i8 %125, %128
  %130 = trunc i64 %121 to i32
  %131 = select i1 %129, i32 %130, i32 %122
  %132 = add nuw nsw i64 %121, 1
  %133 = add i64 %123, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %120, !llvm.loop !14

135:                                              ; preds = %120, %115
  %136 = phi i32 [ undef, %115 ], [ %131, %120 ]
  %137 = phi i64 [ %110, %115 ], [ %132, %120 ]
  %138 = phi i32 [ %114, %115 ], [ %131, %120 ]
  %139 = icmp ult i64 %111, 3
  br i1 %139, label %180, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %178, %140 ], [ %137, %135 ]
  %142 = phi i32 [ %177, %140 ], [ %138, %135 ]
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp sgt i8 %144, %147
  %149 = trunc i64 %141 to i32
  %150 = select i1 %148, i32 %149, i32 %142
  %151 = add nuw nsw i64 %141, 1
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp sgt i8 %153, %156
  %158 = trunc i64 %151 to i32
  %159 = select i1 %157, i32 %158, i32 %150
  %160 = add nuw nsw i64 %141, 2
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp sgt i8 %162, %165
  %167 = trunc i64 %160 to i32
  %168 = select i1 %166, i32 %167, i32 %159
  %169 = add nuw nsw i64 %141, 3
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp sgt i8 %171, %174
  %176 = trunc i64 %169 to i32
  %177 = select i1 %175, i32 %176, i32 %168
  %178 = add nuw nsw i64 %141, 4
  %179 = icmp eq i64 %178, %104
  br i1 %179, label %180, label %140, !llvm.loop !10

180:                                              ; preds = %135, %140, %108
  %181 = phi i32 [ %114, %108 ], [ %136, %135 ], [ %177, %140 ]
  %182 = zext i32 %181 to i64
  %183 = icmp eq i64 %109, %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %109
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i32 %181 to i64
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  store i8 %189, i8* %185, align 1, !tbaa !5
  store i8 %186, i8* %188, align 1, !tbaa !5
  br label %190

190:                                              ; preds = %184, %180
  %191 = add nuw nsw i64 %110, 1
  %192 = icmp eq i64 %112, %106
  br i1 %192, label %193, label %108, !llvm.loop !12

193:                                              ; preds = %190, %101
  %194 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %197 = call i32 @puts(i8* nonnull dereferenceable(1) %196)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
