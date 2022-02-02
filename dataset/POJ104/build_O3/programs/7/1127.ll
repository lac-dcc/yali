; ModuleID = 'source-C-CXX/7/1127.c'
source_filename = "source-C-CXX/7/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  br label %6

6:                                                ; preds = %4, %46
  %7 = phi i32 [ 0, %4 ], [ %49, %46 ]
  %8 = phi i32 [ 1, %4 ], [ %47, %46 ]
  %9 = sub i32 %1, %7
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i32 %8, %1
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -2
  br label %19

19:                                               ; preds = %53, %17
  %20 = phi i32 [ %14, %17 ], [ %54, %53 ]
  %21 = phi i64 [ 1, %17 ], [ %31, %53 ]
  %22 = phi i64 [ %18, %17 ], [ %55, %53 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %51, label %53

35:                                               ; preds = %53, %13
  %36 = phi i32 [ %14, %13 ], [ %54, %53 ]
  %37 = phi i64 [ 1, %13 ], [ %31, %53 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %6
  %47 = add nuw nsw i32 %8, 1
  %48 = icmp eq i32 %47, %1
  %49 = add i32 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !9

50:                                               ; preds = %46, %2
  ret void

51:                                               ; preds = %29
  %52 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %33, i32* %52, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %29
  %54 = phi i32 [ %33, %29 ], [ %30, %51 ]
  %55 = add i64 %22, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %19, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ipt(i32* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %4, %15
  %9 = phi i64 [ 1, %4 ], [ %16, %15 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = icmp eq i64 %9, %5
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %8
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !12

18:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @opt(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %4, %16
  %9 = phi i64 [ 1, %4 ], [ %17, %16 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %13 = icmp eq i64 %9, %5
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @putchar(i32 32)
  br label %16

16:                                               ; preds = %14, %8
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %19, label %8, !llvm.loop !13

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %26, label %12

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = add nuw i32 %10, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %23, %12
  %17 = phi i64 [ 1, %12 ], [ %24, %23 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = icmp eq i64 %17, %13
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %23

23:                                               ; preds = %21, %16
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %16, !llvm.loop !12

26:                                               ; preds = %23, %0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = add nuw i32 %27, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %40, %29
  %34 = phi i64 [ 1, %29 ], [ %41, %40 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #5
  %37 = icmp eq i64 %34, %30
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %40

40:                                               ; preds = %38, %33
  %41 = add nuw nsw i64 %34, 1
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !12

43:                                               ; preds = %40, %26
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %92

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  br label %48

48:                                               ; preds = %88, %46
  %49 = phi i32 [ %91, %88 ], [ 0, %46 ]
  %50 = phi i32 [ %89, %88 ], [ 1, %46 ]
  %51 = sub i32 %44, %49
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = icmp slt i32 %50, %44
  br i1 %54, label %55, label %88

55:                                               ; preds = %48
  %56 = load i32, i32* %47, align 4, !tbaa !5
  %57 = and i64 %53, 1
  %58 = icmp eq i32 %51, 2
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = and i64 %53, -2
  br label %61

61:                                               ; preds = %180, %59
  %62 = phi i32 [ %56, %59 ], [ %181, %180 ]
  %63 = phi i64 [ 1, %59 ], [ %73, %180 ]
  %64 = phi i64 [ %60, %59 ], [ %182, %180 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %62, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i32 [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %178, label %180

77:                                               ; preds = %180, %55
  %78 = phi i32 [ %56, %55 ], [ %181, %180 ]
  %79 = phi i64 [ 1, %55 ], [ %73, %180 ]
  %80 = icmp eq i64 %57, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  store i32 %84, i32* %87, align 4, !tbaa !5
  store i32 %78, i32* %83, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %77, %81, %86, %48
  %89 = add nuw nsw i32 %50, 1
  %90 = icmp eq i32 %89, %44
  %91 = add i32 %49, 1
  br i1 %90, label %92, label %48, !llvm.loop !9

92:                                               ; preds = %88, %43
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %141

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  br label %97

97:                                               ; preds = %137, %95
  %98 = phi i32 [ %140, %137 ], [ 0, %95 ]
  %99 = phi i32 [ %138, %137 ], [ 1, %95 ]
  %100 = sub i32 %93, %98
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = icmp slt i32 %99, %93
  br i1 %103, label %104, label %137

104:                                              ; preds = %97
  %105 = load i32, i32* %96, align 4, !tbaa !5
  %106 = and i64 %102, 1
  %107 = icmp eq i32 %100, 2
  br i1 %107, label %126, label %108

108:                                              ; preds = %104
  %109 = and i64 %102, -2
  br label %110

110:                                              ; preds = %186, %108
  %111 = phi i32 [ %105, %108 ], [ %187, %186 ]
  %112 = phi i64 [ 1, %108 ], [ %122, %186 ]
  %113 = phi i64 [ %109, %108 ], [ %188, %186 ]
  %114 = add nuw nsw i64 %112, 1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  store i32 %116, i32* %119, align 4, !tbaa !5
  store i32 %111, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %110
  %121 = phi i32 [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %184, label %186

126:                                              ; preds = %186, %104
  %127 = phi i32 [ %105, %104 ], [ %187, %186 ]
  %128 = phi i64 [ 1, %104 ], [ %122, %186 ]
  %129 = icmp eq i64 %106, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %127, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  store i32 %133, i32* %136, align 4, !tbaa !5
  store i32 %127, i32* %132, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %126, %130, %135, %97
  %138 = add nuw nsw i32 %99, 1
  %139 = icmp eq i32 %138, %93
  %140 = add i32 %98, 1
  br i1 %139, label %141, label %97, !llvm.loop !9

141:                                              ; preds = %137, %92
  %142 = icmp slt i32 %44, 1
  br i1 %142, label %158, label %143

143:                                              ; preds = %141
  %144 = zext i32 %44 to i64
  %145 = add nuw i32 %44, 1
  %146 = zext i32 %145 to i64
  br label %147

147:                                              ; preds = %155, %143
  %148 = phi i64 [ 1, %143 ], [ %156, %155 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150) #5
  %152 = icmp eq i64 %148, %144
  br i1 %152, label %155, label %153

153:                                              ; preds = %147
  %154 = call i32 @putchar(i32 32) #5
  br label %155

155:                                              ; preds = %153, %147
  %156 = add nuw nsw i64 %148, 1
  %157 = icmp eq i64 %156, %146
  br i1 %157, label %158, label %147, !llvm.loop !13

158:                                              ; preds = %155, %141
  %159 = call i32 @putchar(i32 32)
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %177, label %162

162:                                              ; preds = %158
  %163 = zext i32 %160 to i64
  %164 = add nuw i32 %160, 1
  %165 = zext i32 %164 to i64
  br label %166

166:                                              ; preds = %174, %162
  %167 = phi i64 [ 1, %162 ], [ %175, %174 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169) #5
  %171 = icmp eq i64 %167, %163
  br i1 %171, label %174, label %172

172:                                              ; preds = %166
  %173 = call i32 @putchar(i32 32) #5
  br label %174

174:                                              ; preds = %172, %166
  %175 = add nuw nsw i64 %167, 1
  %176 = icmp eq i64 %175, %165
  br i1 %176, label %177, label %166, !llvm.loop !13

177:                                              ; preds = %174, %158
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

178:                                              ; preds = %71
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %75, i32* %179, align 4, !tbaa !5
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %71
  %181 = phi i32 [ %75, %71 ], [ %72, %178 ]
  %182 = add i64 %64, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %77, label %61, !llvm.loop !11

184:                                              ; preds = %120
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  store i32 %124, i32* %185, align 4, !tbaa !5
  store i32 %121, i32* %123, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %120
  %187 = phi i32 [ %124, %120 ], [ %121, %184 ]
  %188 = add i64 %113, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %126, label %110, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
