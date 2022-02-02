; ModuleID = 'source-C-CXX/7/1101.c'
source_filename = "source-C-CXX/7/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32* @order(i32* nocapture readnone %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  %6 = bitcast i8* %5 to i32*
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  br label %15

10:                                               ; preds = %15
  br i1 %7, label %11, label %63

11:                                               ; preds = %10
  %12 = add nsw i32 %1, -1
  %13 = zext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  br label %34

15:                                               ; preds = %8, %15
  %16 = phi i64 [ 0, %8 ], [ %19, %15 ]
  %17 = getelementptr inbounds i32, i32* %6, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %10, label %15, !llvm.loop !5

21:                                               ; preds = %66, %40
  %22 = phi i32 [ %42, %40 ], [ %67, %66 ]
  %23 = phi i64 [ 0, %40 ], [ %59, %66 ]
  %24 = icmp eq i64 %43, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds i32, i32* %6, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %6, i64 %23
  store i32 %22, i32* %27, align 4, !tbaa !7
  store i32 %28, i32* %31, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %30, %25, %21
  %33 = add i64 %35, 1
  br i1 %39, label %34, label %63, !llvm.loop !11

34:                                               ; preds = %11, %32
  %35 = phi i64 [ 0, %11 ], [ %33, %32 ]
  %36 = phi i32 [ %1, %11 ], [ %38, %32 ]
  %37 = sub i64 %13, %35
  %38 = add nsw i32 %36, -1
  %39 = icmp sgt i32 %36, 1
  br i1 %39, label %40, label %63

40:                                               ; preds = %34
  %41 = xor i64 %35, -1
  %42 = load i32, i32* %6, align 16, !tbaa !7
  %43 = and i64 %37, 1
  %44 = icmp eq i64 %41, %14
  br i1 %44, label %21, label %45

45:                                               ; preds = %40
  %46 = and i64 %37, -2
  br label %47

47:                                               ; preds = %66, %45
  %48 = phi i32 [ %42, %45 ], [ %67, %66 ]
  %49 = phi i64 [ 0, %45 ], [ %59, %66 ]
  %50 = phi i64 [ %46, %45 ], [ %68, %66 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds i32, i32* %6, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds i32, i32* %6, i64 %49
  store i32 %48, i32* %52, align 4, !tbaa !7
  store i32 %53, i32* %56, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %47, %55
  %58 = phi i32 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds i32, i32* %6, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !7
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %64, label %66

63:                                               ; preds = %32, %34, %2, %10
  ret i32* %6

64:                                               ; preds = %57
  %65 = getelementptr inbounds i32, i32* %6, i64 %51
  store i32 %58, i32* %60, align 8, !tbaa !7
  store i32 %61, i32* %65, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi i32 [ %61, %57 ], [ %58, %64 ]
  %68 = add i64 %50, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %21, label %47, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias i32* @merge(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = bitcast i32* %1 to i8*
  %6 = add nsw i32 %3, %2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = bitcast i32* %0 to i8*
  %13 = zext i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 4 %12, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %4
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = sext i32 %2 to i64
  %19 = shl nsw i64 %18, 2
  %20 = getelementptr i8, i8* %9, i64 %19
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %5, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %17, %15
  %24 = bitcast i8* %9 to i32*
  ret i32* %24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %0
  %13 = zext i32 %6 to i64
  br label %20

14:                                               ; preds = %20
  %15 = icmp sgt i32 %6, 1
  br i1 %15, label %16, label %67

16:                                               ; preds = %14
  %17 = add nsw i32 %6, -1
  %18 = zext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  br label %41

20:                                               ; preds = %20, %12
  %21 = phi i64 [ 0, %12 ], [ %24, %20 ]
  %22 = getelementptr inbounds i32, i32* %10, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22) #5
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %14, label %20, !llvm.loop !5

26:                                               ; preds = %170, %41
  %27 = phi i32 [ %46, %41 ], [ %171, %170 ]
  %28 = phi i64 [ 0, %41 ], [ %63, %170 ]
  %29 = icmp eq i64 %47, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp sgt i32 %27, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %10, i64 %28
  store i32 %27, i32* %32, align 4, !tbaa !7
  store i32 %33, i32* %36, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = add nsw i32 %43, -1
  %39 = icmp sgt i32 %43, 2
  %40 = add i64 %42, 1
  br i1 %39, label %41, label %67, !llvm.loop !11

41:                                               ; preds = %16, %37
  %42 = phi i64 [ 0, %16 ], [ %40, %37 ]
  %43 = phi i32 [ %6, %16 ], [ %38, %37 ]
  %44 = sub i64 %18, %42
  %45 = xor i64 %42, -1
  %46 = load i32, i32* %10, align 16, !tbaa !7
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %45, %19
  br i1 %48, label %26, label %49

49:                                               ; preds = %41
  %50 = and i64 %44, -2
  br label %51

51:                                               ; preds = %170, %49
  %52 = phi i32 [ %46, %49 ], [ %171, %170 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %170 ]
  %54 = phi i64 [ %50, %49 ], [ %172, %170 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds i32, i32* %10, i64 %53
  store i32 %52, i32* %56, align 4, !tbaa !7
  store i32 %57, i32* %60, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds i32, i32* %10, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !7
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %168, label %170

67:                                               ; preds = %37, %14, %0
  %68 = load i32, i32* %2, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  %71 = call noalias align 16 i8* @malloc(i64 %70) #5
  %72 = bitcast i8* %71 to i32*
  %73 = icmp sgt i32 %68, 0
  br i1 %73, label %74, label %129

74:                                               ; preds = %67
  %75 = zext i32 %68 to i64
  br label %82

76:                                               ; preds = %82
  %77 = icmp sgt i32 %68, 1
  br i1 %77, label %78, label %129

78:                                               ; preds = %76
  %79 = add nsw i32 %68, -1
  %80 = zext i32 %79 to i64
  %81 = sub nsw i64 0, %80
  br label %103

82:                                               ; preds = %82, %74
  %83 = phi i64 [ 0, %74 ], [ %86, %82 ]
  %84 = getelementptr inbounds i32, i32* %72, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %84) #5
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %75
  br i1 %87, label %76, label %82, !llvm.loop !5

88:                                               ; preds = %176, %103
  %89 = phi i32 [ %108, %103 ], [ %177, %176 ]
  %90 = phi i64 [ 0, %103 ], [ %125, %176 ]
  %91 = icmp eq i64 %109, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds i32, i32* %72, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds i32, i32* %72, i64 %90
  store i32 %89, i32* %94, align 4, !tbaa !7
  store i32 %95, i32* %98, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %97, %92, %88
  %100 = add nsw i32 %105, -1
  %101 = icmp sgt i32 %105, 2
  %102 = add i64 %104, 1
  br i1 %101, label %103, label %129, !llvm.loop !11

103:                                              ; preds = %78, %99
  %104 = phi i64 [ 0, %78 ], [ %102, %99 ]
  %105 = phi i32 [ %68, %78 ], [ %100, %99 ]
  %106 = sub i64 %80, %104
  %107 = xor i64 %104, -1
  %108 = load i32, i32* %72, align 16, !tbaa !7
  %109 = and i64 %106, 1
  %110 = icmp eq i64 %107, %81
  br i1 %110, label %88, label %111

111:                                              ; preds = %103
  %112 = and i64 %106, -2
  br label %113

113:                                              ; preds = %176, %111
  %114 = phi i32 [ %108, %111 ], [ %177, %176 ]
  %115 = phi i64 [ 0, %111 ], [ %125, %176 ]
  %116 = phi i64 [ %112, %111 ], [ %178, %176 ]
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds i32, i32* %72, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds i32, i32* %72, i64 %115
  store i32 %114, i32* %118, align 4, !tbaa !7
  store i32 %119, i32* %122, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %121, %113
  %124 = phi i32 [ %119, %113 ], [ %114, %121 ]
  %125 = add nuw nsw i64 %115, 2
  %126 = getelementptr inbounds i32, i32* %72, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !7
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %174, label %176

129:                                              ; preds = %99, %76, %67
  %130 = load i32, i32* %1, align 4, !tbaa !7
  %131 = load i32, i32* %2, align 4, !tbaa !7
  %132 = add nsw i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 2
  %135 = call noalias align 16 i8* @malloc(i64 %134) #5
  %136 = icmp sgt i32 %130, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = zext i32 %130 to i64
  %139 = shl nuw nsw i64 %138, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %135, i8* align 16 %9, i64 %139, i1 false) #5
  br label %140

140:                                              ; preds = %137, %129
  %141 = icmp sgt i32 %131, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = sext i32 %130 to i64
  %144 = shl nsw i64 %143, 2
  %145 = getelementptr i8, i8* %135, i64 %144
  %146 = zext i32 %131 to i64
  %147 = shl nuw nsw i64 %146, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %145, i8* align 16 %71, i64 %147, i1 false) #5
  br label %148

148:                                              ; preds = %140, %142
  %149 = bitcast i8* %135 to i32*
  %150 = load i32, i32* %149, align 16, !tbaa !7
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  %152 = load i32, i32* %1, align 4, !tbaa !7
  %153 = load i32, i32* %2, align 4, !tbaa !7
  %154 = add nsw i32 %153, %152
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %157, label %156

156:                                              ; preds = %157, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

157:                                              ; preds = %148, %157
  %158 = phi i64 [ %162, %157 ], [ 1, %148 ]
  %159 = getelementptr inbounds i32, i32* %149, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %162 = add nuw nsw i64 %158, 1
  %163 = load i32, i32* %1, align 4, !tbaa !7
  %164 = load i32, i32* %2, align 4, !tbaa !7
  %165 = add nsw i32 %164, %163
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %162, %166
  br i1 %167, label %157, label %156, !llvm.loop !13

168:                                              ; preds = %61
  %169 = getelementptr inbounds i32, i32* %10, i64 %55
  store i32 %62, i32* %64, align 8, !tbaa !7
  store i32 %65, i32* %169, align 4, !tbaa !7
  br label %170

170:                                              ; preds = %168, %61
  %171 = phi i32 [ %65, %61 ], [ %62, %168 ]
  %172 = add i64 %54, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %26, label %51, !llvm.loop !12

174:                                              ; preds = %123
  %175 = getelementptr inbounds i32, i32* %72, i64 %117
  store i32 %124, i32* %126, align 8, !tbaa !7
  store i32 %127, i32* %175, align 4, !tbaa !7
  br label %176

176:                                              ; preds = %174, %123
  %177 = phi i32 [ %127, %123 ], [ %124, %174 ]
  %178 = add i64 %116, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %88, label %113, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
