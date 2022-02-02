; ModuleID = 'source-C-CXX/91/1286.c'
source_filename = "source-C-CXX/91/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %188, label %12

12:                                               ; preds = %0, %179
  %13 = phi i32 [ %186, %179 ], [ %10, %0 ]
  %14 = add i32 %13, -1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  br label %20

18:                                               ; preds = %20
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %26, label %67

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %24, %20 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %18, label %20, !llvm.loop !9

26:                                               ; preds = %18, %64
  %27 = phi i32 [ %65, %64 ], [ 0, %18 ]
  %28 = sub i32 %14, %27
  %29 = zext i32 %28 to i64
  %30 = icmp sgt i32 %14, %27
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  %32 = load i32, i32* %7, align 16, !tbaa !5
  %33 = and i64 %29, 1
  %34 = icmp eq i32 %28, 1
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967294
  br label %37

37:                                               ; preds = %191, %35
  %38 = phi i32 [ %32, %35 ], [ %192, %191 ]
  %39 = phi i64 [ 0, %35 ], [ %49, %191 ]
  %40 = phi i64 [ %36, %35 ], [ %193, %191 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  store i32 %43, i32* %46, align 8, !tbaa !5
  store i32 %38, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i32 [ %43, %37 ], [ %38, %45 ]
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %189, label %191

53:                                               ; preds = %191, %31
  %54 = phi i32 [ %32, %31 ], [ %192, %191 ]
  %55 = phi i64 [ 0, %31 ], [ %49, %191 ]
  %56 = icmp eq i64 %33, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %54, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57, %62, %26
  %65 = add nuw nsw i32 %27, 1
  %66 = icmp eq i32 %65, %14
  br i1 %66, label %67, label %26, !llvm.loop !11

67:                                               ; preds = %64, %12, %18
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %122

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  br label %75

72:                                               ; preds = %75
  %73 = add i32 %68, -1
  %74 = icmp sgt i32 %68, 1
  br i1 %74, label %81, label %122

75:                                               ; preds = %75, %70
  %76 = phi i64 [ 0, %70 ], [ %79, %75 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %77) #4
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %71
  br i1 %80, label %72, label %75, !llvm.loop !9

81:                                               ; preds = %72, %119
  %82 = phi i32 [ %120, %119 ], [ 0, %72 ]
  %83 = sub i32 %73, %82
  %84 = zext i32 %83 to i64
  %85 = icmp sgt i32 %73, %82
  br i1 %85, label %86, label %119

86:                                               ; preds = %81
  %87 = load i32, i32* %8, align 16, !tbaa !5
  %88 = and i64 %84, 1
  %89 = icmp eq i32 %83, 1
  br i1 %89, label %108, label %90

90:                                               ; preds = %86
  %91 = and i64 %84, 4294967294
  br label %92

92:                                               ; preds = %197, %90
  %93 = phi i32 [ %87, %90 ], [ %198, %197 ]
  %94 = phi i64 [ 0, %90 ], [ %104, %197 ]
  %95 = phi i64 [ %91, %90 ], [ %199, %197 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  store i32 %98, i32* %101, align 8, !tbaa !5
  store i32 %93, i32* %97, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi i32 [ %98, %92 ], [ %93, %100 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %195, label %197

108:                                              ; preds = %197, %86
  %109 = phi i32 [ %87, %86 ], [ %198, %197 ]
  %110 = phi i64 [ 0, %86 ], [ %104, %197 ]
  %111 = icmp eq i64 %88, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  store i32 %115, i32* %118, align 4, !tbaa !5
  store i32 %109, i32* %114, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %112, %117, %81
  %120 = add nuw nsw i32 %82, 1
  %121 = icmp eq i32 %120, %73
  br i1 %121, label %122, label %81, !llvm.loop !11

122:                                              ; preds = %119, %67, %72
  %123 = icmp sgt i32 %14, -1
  br i1 %123, label %124, label %179

124:                                              ; preds = %122, %169
  %125 = phi i32 [ %175, %169 ], [ 0, %122 ]
  %126 = phi i32 [ %174, %169 ], [ 0, %122 ]
  %127 = phi i32 [ %173, %169 ], [ %14, %122 ]
  %128 = phi i32 [ %172, %169 ], [ 0, %122 ]
  %129 = phi i32 [ %171, %169 ], [ %14, %122 ]
  %130 = phi i32 [ %170, %169 ], [ 0, %122 ]
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %125 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %124
  %139 = add nsw i32 %130, 1
  %140 = add nsw i32 %125, 1
  %141 = add nsw i32 %126, 1
  br label %169

142:                                              ; preds = %124
  %143 = icmp sgt i32 %133, %136
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = add nsw i32 %128, 1
  %146 = add nsw i32 %125, 1
  %147 = add nsw i32 %127, -1
  br label %169

148:                                              ; preds = %142
  %149 = sext i32 %127 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %129 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = add nsw i32 %130, 1
  %158 = add nsw i32 %127, -1
  %159 = add nsw i32 %129, -1
  br label %169

160:                                              ; preds = %148
  %161 = icmp sgt i32 %151, %136
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = add nsw i32 %128, 1
  %164 = add nsw i32 %127, -1
  %165 = add nsw i32 %125, 1
  br label %169

166:                                              ; preds = %160
  %167 = add nsw i32 %127, -1
  %168 = add nsw i32 %125, 1
  br label %169

169:                                              ; preds = %144, %162, %166, %156, %138
  %170 = phi i32 [ %139, %138 ], [ %130, %144 ], [ %157, %156 ], [ %130, %162 ], [ %130, %166 ]
  %171 = phi i32 [ %129, %138 ], [ %129, %144 ], [ %159, %156 ], [ %129, %162 ], [ %129, %166 ]
  %172 = phi i32 [ %128, %138 ], [ %145, %144 ], [ %128, %156 ], [ %163, %162 ], [ %128, %166 ]
  %173 = phi i32 [ %127, %138 ], [ %147, %144 ], [ %158, %156 ], [ %164, %162 ], [ %167, %166 ]
  %174 = phi i32 [ %141, %138 ], [ %126, %144 ], [ %126, %156 ], [ %126, %162 ], [ %126, %166 ]
  %175 = phi i32 [ %140, %138 ], [ %146, %144 ], [ %125, %156 ], [ %165, %162 ], [ %168, %166 ]
  %176 = icmp sle i32 %174, %173
  %177 = icmp sle i32 %175, %171
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %124, label %179, !llvm.loop !12

179:                                              ; preds = %169, %122
  %180 = phi i32 [ 0, %122 ], [ %170, %169 ]
  %181 = phi i32 [ 0, %122 ], [ %172, %169 ]
  %182 = sub i32 %180, %181
  %183 = mul i32 %182, 200
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %12

188:                                              ; preds = %179, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

189:                                              ; preds = %47
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  store i32 %51, i32* %190, align 4, !tbaa !5
  store i32 %48, i32* %50, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %189, %47
  %192 = phi i32 [ %51, %47 ], [ %48, %189 ]
  %193 = add i64 %40, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %53, label %37, !llvm.loop !13

195:                                              ; preds = %102
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  store i32 %106, i32* %196, align 4, !tbaa !5
  store i32 %103, i32* %105, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %195, %102
  %198 = phi i32 [ %106, %102 ], [ %103, %195 ]
  %199 = add i64 %95, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %108, label %92, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @line(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %9

6:                                                ; preds = %9
  %7 = add i32 %0, -1
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %15, label %56

9:                                                ; preds = %4, %9
  %10 = phi i64 [ 0, %4 ], [ %13, %9 ]
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %6, label %9, !llvm.loop !9

15:                                               ; preds = %6, %53
  %16 = phi i32 [ %54, %53 ], [ 0, %6 ]
  %17 = sub i32 %7, %16
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i32 %7, %16
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = and i64 %18, 1
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = and i64 %18, 4294967294
  br label %26

26:                                               ; preds = %59, %24
  %27 = phi i32 [ %21, %24 ], [ %60, %59 ]
  %28 = phi i64 [ 0, %24 ], [ %38, %59 ]
  %29 = phi i64 [ %25, %24 ], [ %61, %59 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32, i32* %1, i64 %28
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %27, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds i32, i32* %1, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %57, label %59

42:                                               ; preds = %59, %20
  %43 = phi i32 [ %21, %20 ], [ %60, %59 ]
  %44 = phi i64 [ 0, %20 ], [ %38, %59 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %1, i64 %44
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %15
  %54 = add nuw nsw i32 %16, 1
  %55 = icmp eq i32 %54, %7
  br i1 %55, label %56, label %15, !llvm.loop !11

56:                                               ; preds = %53, %2, %6
  ret void

57:                                               ; preds = %36
  %58 = getelementptr inbounds i32, i32* %1, i64 %30
  store i32 %40, i32* %58, align 4, !tbaa !5
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %36
  %60 = phi i32 [ %40, %36 ], [ %37, %57 ]
  %61 = add i64 %29, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %42, label %26, !llvm.loop !13
}

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
