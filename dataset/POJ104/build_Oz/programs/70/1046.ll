; ModuleID = 'source-C-CXX/70/1046.c'
source_filename = "source-C-CXX/70/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str.17 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.23 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %186
  %22 = phi i32 [ %190, %186 ], [ %12, %10 ]
  %23 = phi i64 [ %189, %186 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %191

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !5
  switch i32 %33, label %81 [
    i32 1, label %34
    i32 10, label %38
    i32 2, label %42
    i32 3, label %49
    i32 11, label %53
    i32 4, label %65
    i32 7, label %69
    i32 9, label %73
    i32 12, label %77
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %186, label %81

38:                                               ; preds = %31
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %186, label %81

42:                                               ; preds = %31
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 11
  %46 = select i1 %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0)
  %47 = icmp eq i32 %44, 3
  %48 = select i1 %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* %46
  br label %186

49:                                               ; preds = %31
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %186, label %57

53:                                               ; preds = %31
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %186, label %61

57:                                               ; preds = %49
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %186, label %81

61:                                               ; preds = %53
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %186, label %81

65:                                               ; preds = %31
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %186, label %81

69:                                               ; preds = %31
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %186, label %81

73:                                               ; preds = %31
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %186, label %81

77:                                               ; preds = %31
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 9
  br i1 %80, label %186, label %81

81:                                               ; preds = %31, %57, %38, %34, %61, %65, %69, %73, %77
  br label %186

82:                                               ; preds = %26
  %83 = srem i32 %28, 100
  %84 = icmp ne i32 %83, 0
  %85 = srem i32 %28, 400
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %84, %86
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %87, label %139, label %90

90:                                               ; preds = %82
  switch i32 %89, label %138 [
    i32 1, label %91
    i32 10, label %95
    i32 2, label %99
    i32 3, label %106
    i32 11, label %110
    i32 4, label %122
    i32 7, label %126
    i32 9, label %130
    i32 12, label %134
  ]

91:                                               ; preds = %90
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %186, label %138

95:                                               ; preds = %90
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %186, label %138

99:                                               ; preds = %90
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 11
  %103 = select i1 %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0)
  %104 = icmp eq i32 %101, 3
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* %103
  br label %186

106:                                              ; preds = %90
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %186, label %114

110:                                              ; preds = %90
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %186, label %118

114:                                              ; preds = %106
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %186, label %138

118:                                              ; preds = %110
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %186, label %138

122:                                              ; preds = %90
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %186, label %138

126:                                              ; preds = %90
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %186, label %138

130:                                              ; preds = %90
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 12
  br i1 %133, label %186, label %138

134:                                              ; preds = %90
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %186, label %138

138:                                              ; preds = %90, %114, %95, %91, %118, %122, %126, %130, %134
  br label %186

139:                                              ; preds = %82
  switch i32 %89, label %185 [
    i32 1, label %140
    i32 4, label %147
    i32 7, label %154
    i32 2, label %161
    i32 8, label %165
    i32 3, label %169
    i32 11, label %173
    i32 9, label %177
    i32 12, label %181
  ]

140:                                              ; preds = %139
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 7
  %144 = select i1 %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0)
  %145 = icmp eq i32 %142, 4
  %146 = select i1 %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* %144
  br label %186

147:                                              ; preds = %139
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 7
  %151 = select i1 %150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0)
  %152 = icmp eq i32 %149, 1
  %153 = select i1 %152, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* %151
  br label %186

154:                                              ; preds = %139
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 4
  %158 = select i1 %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0)
  %159 = icmp eq i32 %156, 1
  %160 = select i1 %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* %158
  br label %186

161:                                              ; preds = %139
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %186, label %185

165:                                              ; preds = %139
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %186, label %185

169:                                              ; preds = %139
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %186, label %185

173:                                              ; preds = %139
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %186, label %185

177:                                              ; preds = %139
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 12
  br i1 %180, label %186, label %185

181:                                              ; preds = %139
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %186, label %185

185:                                              ; preds = %139, %173, %165, %169, %161, %177, %181
  br label %186

186:                                              ; preds = %177, %181, %169, %173, %161, %165, %154, %147, %140, %130, %134, %122, %126, %114, %118, %110, %106, %99, %91, %95, %73, %77, %65, %69, %57, %61, %53, %49, %42, %34, %38, %81, %185, %138
  %187 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0), %81 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0), %185 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0), %138 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %38 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %34 ], [ %48, %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %65 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %77 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %73 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %95 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %91 ], [ %105, %99 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %106 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %110 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %118 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %114 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %126 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %122 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %134 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %130 ], [ %146, %140 ], [ %153, %147 ], [ %160, %154 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %165 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %161 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %173 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %169 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %181 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %177 ]
  %188 = call i32 @puts(i8* nonnull dereferenceable(1) %187)
  %189 = add nuw nsw i64 %23, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

191:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
